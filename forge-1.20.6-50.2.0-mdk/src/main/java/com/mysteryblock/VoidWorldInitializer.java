package com.mysteryblock;

import net.minecraft.core.BlockPos;
import net.minecraft.nbt.CompoundTag;
import net.minecraft.server.level.ServerLevel;
import net.minecraftforge.event.server.ServerStartedEvent;
import net.minecraftforge.eventbus.api.SubscribeEvent;
import net.minecraftforge.fml.common.Mod;
import net.minecraftforge.event.level.ChunkEvent;

/**
 * サーバー初回起動時に虚空ワールドへミステリーブロックを 1 つ設置し、
 * スポーン地点をその上に設定するユーティリティ。
 */
@Mod.EventBusSubscriber(modid = MysteryBlockMod.MODID)
public class VoidWorldInitializer {

    private static final String DATA_ID = "mysteryblock_void_init";

    @SubscribeEvent
    public static void onServerStarted(ServerStartedEvent event) {
        var server = event.getServer();
        ServerLevel level = server.overworld();
        if (level == null) return;

        BlockPos origin = new BlockPos(0, 64, 0);

        // 既に置いてあれば何もしない
        if (level.getBlockState(origin).getBlock() == MysteryBlockMod.MYSTERY_BLOCK.get()) {
            return;
        }

        // 安全のため周囲 3x3 を空気にしてから設置
        for (int dx = -1; dx <= 1; dx++)
            for (int dz = -1; dz <= 1; dz++)
                level.setBlock(origin.offset(dx, 0, dz), net.minecraft.world.level.block.Blocks.AIR.defaultBlockState(), 3);

        level.setBlock(origin, MysteryBlockMod.MYSTERY_BLOCK.get().defaultBlockState(), 3);
        level.setDefaultSpawnPos(origin.above(), 0.0f);

        MysteryBlockMod.LOGGER.info("Void world initialized with Mystery Block at {}", origin);
    }

    // 重い全チャンク空洞化処理は削除 — 生成プリセット側で完全虚空を実現
}