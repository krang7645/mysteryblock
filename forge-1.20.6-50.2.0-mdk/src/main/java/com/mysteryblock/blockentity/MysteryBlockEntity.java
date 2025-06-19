package com.mysteryblock.blockentity;

import com.mysteryblock.DropConfig;
import net.minecraft.core.BlockPos;
import net.minecraft.nbt.CompoundTag;
import net.minecraft.world.level.block.entity.BlockEntity;
import net.minecraft.world.level.block.entity.BlockEntityType;
import net.minecraft.world.level.block.state.BlockState;

public class MysteryBlockEntity extends BlockEntity {
    private DropConfig.DropEntry nextDrop;
    
    public MysteryBlockEntity(BlockEntityType<?> type, BlockPos pos, BlockState state) {
        super(type, pos, state);
        this.nextDrop = DropConfig.getRandom();
    }
    
    public MysteryBlockEntity(BlockPos pos, BlockState state) {
        this(MysteryBlockEntityType.MYSTERY_BLOCK_ENTITY.get(), pos, state);
    }
    
    public DropConfig.DropEntry getNextDrop() {
        if (nextDrop == null) {
            nextDrop = DropConfig.getRandom();
        }
        return nextDrop;
    }
    
    public void regenerateNextDrop() {
        this.nextDrop = DropConfig.getRandom();
        setChanged();
    }
    
    @Override
    protected void saveAdditional(CompoundTag tag, net.minecraft.core.HolderLookup.Provider provider) {
        super.saveAdditional(tag, provider);
        if (nextDrop != null) {
            tag.putString("nextDropType", nextDrop.type().name());
            tag.putString("nextDropId", nextDrop.id());
            tag.putInt("nextDropWeight", nextDrop.weight());
        }
    }
    
    @Override
    protected void loadAdditional(CompoundTag tag, net.minecraft.core.HolderLookup.Provider provider) {
        super.loadAdditional(tag, provider);
        if (tag.contains("nextDropType")) {
            String typeStr = tag.getString("nextDropType");
            String id = tag.getString("nextDropId");
            int weight = tag.getInt("nextDropWeight");
            DropConfig.DropType type = DropConfig.DropType.valueOf(typeStr);
            this.nextDrop = new DropConfig.DropEntry(type, id, weight);
        }
    }
}