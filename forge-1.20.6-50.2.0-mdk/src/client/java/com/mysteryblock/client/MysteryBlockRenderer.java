package com.mysteryblock.client;

import com.mojang.blaze3d.vertex.PoseStack;
import com.mojang.math.Axis;
import com.mysteryblock.MysteryBlockMod;
import com.mysteryblock.blockentity.MysteryBlockEntity;
import net.minecraft.client.Minecraft;
import net.minecraft.client.renderer.MultiBufferSource;
import net.minecraft.client.renderer.blockentity.BlockEntityRenderer;
import net.minecraft.client.renderer.blockentity.BlockEntityRendererProvider;
import net.minecraft.core.BlockPos;
import net.minecraft.network.chat.Component;
import net.minecraft.world.entity.player.Player;
import net.minecraft.world.phys.Vec3;
import net.minecraftforge.api.distmarker.Dist;
import net.minecraftforge.api.distmarker.OnlyIn;

@OnlyIn(Dist.CLIENT)
public class MysteryBlockRenderer implements BlockEntityRenderer<MysteryBlockEntity> {
    
    public MysteryBlockRenderer(BlockEntityRendererProvider.Context context) {
    }

    @Override
    public void render(MysteryBlockEntity blockEntity, float partialTick, PoseStack poseStack, 
                      MultiBufferSource bufferSource, int packedLight, int packedOverlay) {
        
        Minecraft mc = Minecraft.getInstance();
        Player player = mc.player;
        if (player == null) return;
        
        BlockPos blockPos = blockEntity.getBlockPos();
        Vec3 playerPos = player.getEyePosition(partialTick);
        Vec3 blockCenter = Vec3.atCenterOf(blockPos);
        
        // プレイヤーがブロックから15ブロック以内にいる場合のみ表示
        double distance = playerPos.distanceTo(blockCenter);
        if (distance > 15.0) return;
        
        // 距離に応じた透明度を計算（近いほど濃く、遠いほど薄く）
        float alpha = Math.max(0.2f, 1.0f - (float)(distance / 15.0));
        
        // 破壊回数とフェーズ情報を取得
        int currentBreaks = MysteryBlockMod.PHASE_MANAGER.getBreaks();
        int currentPhase = MysteryBlockMod.PHASE_MANAGER.getCurrentPhase();
        int remaining = 50 - currentBreaks;
        String text = String.format("§6破壊: §f%d§7/§f50 §8(残り§f%d§8) §8| §bPhase §f%d", 
                                   currentBreaks, remaining, currentPhase);
        
        poseStack.pushPose();
        
        // ブロックの上部1.5ブロック上に配置
        poseStack.translate(0.5, 1.5, 0.5);
        
        // プレイヤーの方向を向くように回転
        Vec3 lookDirection = playerPos.subtract(blockCenter.add(0.5, 1.5, 0.5)).normalize();
        float yaw = (float) Math.toDegrees(Math.atan2(-lookDirection.x, lookDirection.z));
        float pitch = (float) Math.toDegrees(Math.asin(lookDirection.y));
        
        poseStack.mulPose(Axis.YP.rotationDegrees(yaw));
        poseStack.mulPose(Axis.XP.rotationDegrees(-pitch));
        
        // 距離に応じてスケーリング（近いほど小さく、遠いほど大きく）
        float scale = Math.max(0.015f, (float) (distance * 0.01f));
        poseStack.scale(-scale, -scale, scale);
        
        // テキストの幅を計算して中央揃え
        int textWidth = mc.font.width(text);
        float x = -textWidth / 2.0f;
        
        // 透明度を適用した背景色とテキスト色を計算
        int bgAlpha = (int)(128 * alpha); // 背景は50%透明度をベースに調整
        int textAlpha = (int)(255 * alpha); // テキストの透明度
        int bgColor = (bgAlpha << 24) | 0x000000; // 黒背景
        int textColor = (textAlpha << 24) | 0xFFFFFF; // 白文字
        
        // 背景を描画（透明度適用）
        int bgWidth = textWidth + 4;
        int bgHeight = mc.font.lineHeight + 2;
        mc.gui.fill(poseStack, (int)x - 2, -1, (int)x + bgWidth - 2, bgHeight - 1, bgColor);
        
        // テキストを描画（透明度適用）
        mc.font.drawInBatch(Component.literal(text), x, 0, textColor, false, 
                           poseStack.last().pose(), bufferSource, mc.font.isBidirectional() ? 
                           net.minecraft.client.gui.Font.DisplayMode.SEE_THROUGH : 
                           net.minecraft.client.gui.Font.DisplayMode.NORMAL, 
                           0, packedLight);
        
        poseStack.popPose();
    }

    @Override
    public int getViewDistance() {
        return 64; // 64ブロックまでレンダリング
    }
}