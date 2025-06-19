package com.mysteryblock;

import com.mysteryblock.blockentity.MysteryBlockEntity;
import net.minecraft.core.BlockPos;
import net.minecraft.resources.ResourceLocation;
import net.minecraft.server.level.ServerLevel;
import net.minecraft.sounds.SoundEvents;
import net.minecraft.sounds.SoundSource;
import net.minecraft.world.entity.player.Player;
import net.minecraft.world.item.ItemStack;
import net.minecraft.world.item.Items;
import net.minecraft.world.level.BlockGetter;
import net.minecraft.world.level.Level;
import net.minecraft.world.level.block.Block;
import net.minecraft.world.level.block.EntityBlock;
import net.minecraft.world.level.block.entity.BlockEntity;
import net.minecraft.world.level.block.state.BlockState;
import net.minecraft.world.phys.Vec3;
import net.minecraftforge.registries.ForgeRegistries;
import org.jetbrains.annotations.Nullable;

/**
 * 無限に再生成され、ランダムなアイテム・ブロック・モブを出現させるブロック
 */
public class MysteryBlock extends Block implements EntityBlock {
    public MysteryBlock(Properties properties) {
        super(properties);
    }

    @Override
    public void playerDestroy(Level level, Player player, BlockPos pos, BlockState state, @Nullable net.minecraft.world.level.block.entity.BlockEntity blockEntity, ItemStack tool) {
        super.playerDestroy(level, player, pos, state, blockEntity, tool);
        if (!level.isClientSide && blockEntity instanceof MysteryBlockEntity mysteryBlockEntity) {
            // 事前に決定されていたドロップアイテムを取得
            var entry = mysteryBlockEntity.getNextDrop();
            switch (entry.type()) {
                case ITEM -> {
                    var item = ForgeRegistries.ITEMS.getValue(ResourceLocation.parse(entry.id()));
                    if (item != null && item != Items.AIR) {
                        var stack = new ItemStack(item);
                        var entity = new net.minecraft.world.entity.item.ItemEntity(level,
                                pos.getX() + 0.5, pos.getY() + 1.1, pos.getZ() + 0.5, stack);
                        entity.setDeltaMovement(Vec3.ZERO);
                        level.addFreshEntity(entity);
                    }
                }
                case BLOCK -> {
                    var block = ForgeRegistries.BLOCKS.getValue(ResourceLocation.parse(entry.id()));
                    if (block != null && !block.equals(net.minecraft.world.level.block.Blocks.AIR)) {
                        var stack = new ItemStack(block);
                        var entity = new net.minecraft.world.entity.item.ItemEntity(level,
                                pos.getX() + 0.5, pos.getY() + 1.1, pos.getZ() + 0.5, stack);
                        entity.setDeltaMovement(Vec3.ZERO);
                        level.addFreshEntity(entity);
                    }
                }
                case MOB -> {
                    var type = ForgeRegistries.ENTITY_TYPES.getValue(ResourceLocation.parse(entry.id()));
                    if (type != null && level instanceof ServerLevel server) {
                        type.spawn(server, pos, net.minecraft.world.entity.MobSpawnType.EVENT);
                    }
                }
            }
            
            // ブロックを再設置して無限ブロック化
            level.setBlock(pos, MysteryBlockMod.MYSTERY_BLOCK.get().defaultBlockState(), 3);
            
            // フェーズ進行を更新
            MysteryBlockMod.PHASE_MANAGER.onBlockBroken();
        }
    }
    
    @Override
    public void onPlace(BlockState state, Level level, BlockPos pos, BlockState oldState, boolean isMoving) {
        super.onPlace(state, level, pos, oldState, isMoving);
        
        // ブロックが最初に設置されたとき
        if (!level.isClientSide && !oldState.is(this)) {
            // 効果音とパーティクル
            level.playSound(null, pos, SoundEvents.AMETHYST_BLOCK_PLACE, SoundSource.BLOCKS, 1.0F, 1.0F);
        }
    }
    
    
    @Nullable
    @Override
    public BlockEntity newBlockEntity(BlockPos pos, BlockState state) {
        return new MysteryBlockEntity(pos, state);
    }
    
    
    @Override
    public float getExplosionResistance(BlockState state, BlockGetter level, BlockPos pos, net.minecraft.world.level.Explosion explosion) {
        if (level.getBlockEntity(pos) instanceof MysteryBlockEntity mysteryBlockEntity) {
            var entry = mysteryBlockEntity.getNextDrop();
            if (entry.type() == DropConfig.DropType.BLOCK) {
                var block = ForgeRegistries.BLOCKS.getValue(ResourceLocation.parse(entry.id()));
                if (block != null && !block.equals(net.minecraft.world.level.block.Blocks.AIR)) {
                    // 次に出現するブロックの爆発耐性を取得
                    return block.getExplosionResistance();
                }
            }
        }
        // デフォルトの爆発耐性を返す
        return super.getExplosionResistance(state, level, pos, explosion);
    }
}