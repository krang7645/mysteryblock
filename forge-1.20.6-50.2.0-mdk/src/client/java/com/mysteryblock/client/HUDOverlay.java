package com.mysteryblock.client;

import com.mysteryblock.MysteryBlockMod;
import com.mysteryblock.PhaseManager;
import com.mysteryblock.blockentity.MysteryBlockEntity;
import com.mojang.blaze3d.systems.RenderSystem;
import net.minecraft.client.Minecraft;
import net.minecraft.client.gui.GuiGraphics;
import net.minecraft.core.BlockPos;
import net.minecraft.network.chat.Component;
import net.minecraft.world.level.block.entity.BlockEntity;
import net.minecraft.world.phys.BlockHitResult;
import net.minecraft.world.phys.HitResult;
import net.minecraftforge.api.distmarker.Dist;
import net.minecraftforge.client.event.RegisterGuiOverlaysEvent;
import net.minecraftforge.client.gui.overlay.VanillaGuiOverlay;
import net.minecraftforge.eventbus.api.SubscribeEvent;
import net.minecraftforge.fml.common.Mod;

@Mod.EventBusSubscriber(value = Dist.CLIENT, bus = Mod.EventBusSubscriber.Bus.MOD)
public class HUDOverlay {

    @SubscribeEvent
    public static void onRegisterOverlays(RegisterGuiOverlaysEvent event) {
        // 基本的なフェーズ情報を画面左上に表示
        event.registerAbove(VanillaGuiOverlay.CHAT_PANEL.id(), "mysteryblock_phase_info", (gui, guiGraphics, partialTick, width, height) -> {
            Minecraft mc = Minecraft.getInstance();
            if (mc.player == null || mc.level == null) return;

            PhaseManager pm = MysteryBlockMod.PHASE_MANAGER;
            
            // 基本的なフェーズ情報（常時表示）
            String phaseText = "§6Phase: §f" + pm.getCurrentPhase() + " §8| §bBreaks: §f" + pm.getBreaks() + "§7/§f50";
            int x = 10;
            int y = 10;
            
            // 背景を描画
            int textWidth = mc.font.width(phaseText);
            guiGraphics.fill(x - 2, y - 2, x + textWidth + 2, y + mc.font.lineHeight + 2, 0x80000000);
            
            RenderSystem.enableBlend();
            guiGraphics.drawString(mc.font, Component.literal(phaseText), x, y, 0xFFFFFF);
            RenderSystem.disableBlend();
        });
        
        // ミステリーブロックを見ているときの詳細情報を画面中央に表示
        event.registerAbove(VanillaGuiOverlay.CROSSHAIR.id(), "mysteryblock_block_info", (gui, guiGraphics, partialTick, width, height) -> {
            Minecraft mc = Minecraft.getInstance();
            if (mc.player == null || mc.level == null) return;

            // プレイヤーが見ているブロックを取得
            HitResult hitResult = mc.hitResult;
            if (hitResult != null && hitResult.getType() == HitResult.Type.BLOCK) {
                BlockHitResult blockHitResult = (BlockHitResult) hitResult;
                BlockPos pos = blockHitResult.getBlockPos();
                
                // ミステリーブロックかどうか確認
                if (mc.level.getBlockState(pos).getBlock() == MysteryBlockMod.MYSTERY_BLOCK.get()) {
                    BlockEntity blockEntity = mc.level.getBlockEntity(pos);
                    if (blockEntity instanceof MysteryBlockEntity mysteryBlockEntity) {
                        
                        PhaseManager pm = MysteryBlockMod.PHASE_MANAGER;
                        
                        // 詳細情報を作成
                        String[] infoLines = {
                            "§6=== ミステリーブロック ===",
                            "§bフェーズ: §f" + pm.getCurrentPhase(),
                            "§e破壊回数: §f" + pm.getBreaks() + "§7/§f50",
                            "§a次フェーズまで: §f" + (50 - pm.getBreaks()) + "回",
                            "§7右クリックで破壊！"
                        };
                        
                        // 画面中央やや上に表示
                        int startY = height / 2 - 50;
                        int maxWidth = 0;
                        
                        // 最大幅を計算
                        for (String line : infoLines) {
                            maxWidth = Math.max(maxWidth, mc.font.width(line));
                        }
                        
                        int startX = (width - maxWidth) / 2;
                        
                        // 背景を描画
                        int bgHeight = infoLines.length * (mc.font.lineHeight + 2) + 4;
                        guiGraphics.fill(startX - 4, startY - 4, startX + maxWidth + 4, startY + bgHeight, 0xCC000000);
                        
                        // 枠線を描画
                        guiGraphics.fill(startX - 5, startY - 5, startX + maxWidth + 5, startY - 4, 0xFF444444);
                        guiGraphics.fill(startX - 5, startY + bgHeight, startX + maxWidth + 5, startY + bgHeight + 1, 0xFF444444);
                        guiGraphics.fill(startX - 5, startY - 5, startX - 4, startY + bgHeight + 1, 0xFF444444);
                        guiGraphics.fill(startX + maxWidth + 4, startY - 5, startX + maxWidth + 5, startY + bgHeight + 1, 0xFF444444);
                        
                        RenderSystem.enableBlend();
                        
                        // テキストを描画
                        for (int i = 0; i < infoLines.length; i++) {
                            int lineY = startY + i * (mc.font.lineHeight + 2);
                            guiGraphics.drawString(mc.font, Component.literal(infoLines[i]), startX, lineY, 0xFFFFFF);
                        }
                        
                        RenderSystem.disableBlend();
                    }
                }
            }
        });
    }
}