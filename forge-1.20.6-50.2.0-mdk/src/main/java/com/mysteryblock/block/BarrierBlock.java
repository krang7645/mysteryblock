package com.mysteryblock.block;

import com.mysteryblock.MysteryBlockMod;
import net.minecraft.core.BlockPos;
import net.minecraft.world.entity.Entity;
import net.minecraft.world.entity.LivingEntity;
import net.minecraft.world.entity.player.Player;
import net.minecraft.world.level.BlockGetter;
import net.minecraft.world.level.Level;
import net.minecraft.world.level.block.Block;
import net.minecraft.world.level.block.state.BlockState;
import net.minecraft.world.phys.Vec3;
import net.minecraft.world.phys.shapes.CollisionContext;
import net.minecraft.world.phys.shapes.Shapes;
import net.minecraft.world.phys.shapes.VoxelShape;

/**
 * 補助用バリアブロック - MysteryBlock周辺でのブロック設置を補助し、落下を防止
 */
public class BarrierBlock extends Block {
    
    public BarrierBlock(Properties properties) {
        super(properties);
    }
    
    @Override
    public VoxelShape getShape(BlockState state, BlockGetter level, BlockPos pos, CollisionContext context) {
        // 見た目は存在しないが、当たり判定はある
        return Shapes.empty();
    }
    
    @Override
    public VoxelShape getCollisionShape(BlockState state, BlockGetter level, BlockPos pos, CollisionContext context) {
        // 衝突判定は完全なブロック
        return Shapes.block();
    }
    
    @Override
    public void entityInside(BlockState state, Level level, BlockPos pos, Entity entity) {
        if (entity instanceof LivingEntity) {
            // プレイヤーが中に入った場合は何もしない（ブロック設置時に邪魔にならないように）
        }
    }
    
    @Override
    public boolean propagatesSkylightDown(BlockState state, BlockGetter level, BlockPos pos) {
        // 光を通す
        return true;
    }
    
    @Override
    public float getShadeBrightness(BlockState state, BlockGetter level, BlockPos pos) {
        // 影なし
        return 1.0F;
    }
    
    @Override
    public boolean useShapeForLightOcclusion(BlockState state) {
        // 光の遮蔽に形状を使用しない
        return false;
    }

    @Override
    public void stepOn(Level level, BlockPos pos, BlockState state, Entity entity) {
        super.stepOn(level, pos, state, entity);
        // 上に乗っかるだけ、特に押し上げない（自然な操作感を維持）
    }
    
    @Override
    public boolean isCollisionShapeFullBlock(BlockState state, BlockGetter level, BlockPos pos) {
        return true;
    }
    
    @Override
    public float getDestroyProgress(BlockState state, Player player, BlockGetter level, BlockPos pos) {
        // サバイバルモードでは壊せない
        return 0.0F;
    }
}