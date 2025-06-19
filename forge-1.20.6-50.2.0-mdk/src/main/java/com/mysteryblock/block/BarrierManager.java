package com.mysteryblock.block;

import com.mysteryblock.MysteryBlockMod;
import net.minecraft.core.BlockPos;
import net.minecraft.server.level.ServerLevel;
import net.minecraft.world.level.Level;
import net.minecraft.world.level.block.Blocks;
import net.minecraft.world.level.block.state.BlockState;

import java.util.Arrays;
import java.util.List;

/**
 * バリアブロックを管理するためのユーティリティクラス
 */
public class BarrierManager {

    // 中心となるMysteryBlockの位置
    private static BlockPos mysteryBlockPos = null;
    
    // バリアブロックが設置されるパターン（3x3の位置、中心を除く）
    private static final List<BlockPos> BARRIER_PATTERN = Arrays.asList(
            new BlockPos(-1, 0, -1), new BlockPos(0, 0, -1), new BlockPos(1, 0, -1),
            new BlockPos(-1, 0, 0), /* 中心は除外 */ new BlockPos(1, 0, 0),
            new BlockPos(-1, 0, 1), new BlockPos(0, 0, 1), new BlockPos(1, 0, 1)
    );
    
    /**
     * MysteryBlockの位置を設定
     */
    public static void setMysteryBlockPos(BlockPos pos) {
        mysteryBlockPos = pos;
    }
    
    /**
     * MysteryBlockの周囲にバリアブロックを設置
     */
    public static void placeBarriers(Level level, BlockPos centerPos) {
        if (level.isClientSide() || centerPos == null) return;
        
        mysteryBlockPos = centerPos;
        ServerLevel serverLevel = (ServerLevel) level;
        
        // 中心の周囲にバリアブロックを設置
        for (BlockPos offset : BARRIER_PATTERN) {
            BlockPos pos = centerPos.offset(offset);
            
            // 空気、水、火の場合のみバリアブロックを設置
            BlockState state = level.getBlockState(pos);
            if (state.isAir() || state.is(Blocks.WATER) || state.is(Blocks.FIRE)) {
                serverLevel.setBlock(pos, MysteryBlockMod.MYSTERY_BARRIER.get().defaultBlockState(), 3);
            }
        }
        
        MysteryBlockMod.LOGGER.info("Placed barrier blocks around MysteryBlock at {}", centerPos);
    }
    
    /**
     * すべてのバリアブロックを消去
     */
    public static void removeAllBarriers(Level level) {
        if (level.isClientSide() || mysteryBlockPos == null) return;
        
        ServerLevel serverLevel = (ServerLevel) level;
        
        // すべてのバリアブロックを空気に置き換え
        for (BlockPos offset : BARRIER_PATTERN) {
            BlockPos pos = mysteryBlockPos.offset(offset);
            if (level.getBlockState(pos).is(MysteryBlockMod.MYSTERY_BARRIER.get())) {
                serverLevel.setBlock(pos, Blocks.AIR.defaultBlockState(), 3);
            }
        }
        
        MysteryBlockMod.LOGGER.info("Removed all barrier blocks around MysteryBlock at {}", mysteryBlockPos);
    }
    
    /**
     * 通常のブロックが設置された場合、その位置のバリアブロックを消去
     */
    public static void removeBarrierAt(Level level, BlockPos pos) {
        if (level.isClientSide()) return;
        
        if (level.getBlockState(pos).is(MysteryBlockMod.MYSTERY_BARRIER.get())) {
            level.setBlock(pos, Blocks.AIR.defaultBlockState(), 3);
        }
    }
    
    /**
     * MysteryBlockの周囲に残っているバリアブロックの数を取得
     */
    public static int countRemainingBarriers(Level level) {
        if (level.isClientSide() || mysteryBlockPos == null) return 0;
        
        int count = 0;
        for (BlockPos offset : BARRIER_PATTERN) {
            BlockPos pos = mysteryBlockPos.offset(offset);
            if (level.getBlockState(pos).is(MysteryBlockMod.MYSTERY_BARRIER.get())) {
                count++;
            }
        }
        
        return count;
    }
}