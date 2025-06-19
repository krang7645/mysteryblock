package com.mysteryblock.client;

import com.mysteryblock.MysteryBlockMod;
import com.mysteryblock.PhaseManager;
import com.mojang.blaze3d.systems.RenderSystem;
import net.minecraft.client.Minecraft;
import net.minecraft.client.gui.GuiGraphics;
import net.minecraft.network.chat.Component;
import net.minecraftforge.api.distmarker.Dist;
import net.minecraftforge.client.event.RegisterGuiOverlaysEvent;
import net.minecraftforge.client.gui.overlay.VanillaGuiOverlay;
import net.minecraftforge.eventbus.api.SubscribeEvent;
import net.minecraftforge.fml.common.Mod;

@Mod.EventBusSubscriber(value = Dist.CLIENT, bus = Mod.EventBusSubscriber.Bus.MOD)
public class HUDOverlay {

    @SubscribeEvent
    public static void onRegisterOverlays(RegisterGuiOverlaysEvent event) {
        event.registerAbove(VanillaGuiOverlay.CHAT_PANEL.id(), "mysteryblock_info", (gui, guiGraphics, partialTick, width, height) -> {
            Minecraft mc = Minecraft.getInstance();
            if (mc.player == null) return;

            PhaseManager pm = MysteryBlockMod.PHASE_MANAGER;
            String text = "Phase: " + pm.getCurrentPhase() + "  Breaks: " + pm.getBreaks() + "/50";

            int x = 10;
            int y = 10;
            RenderSystem.enableBlend();
            guiGraphics.drawString(mc.font, Component.literal(text), x, y, 0xFFFFFF);
            RenderSystem.disableBlend();
        });
    }
}