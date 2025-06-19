package com.mysteryblock.client;

import com.mysteryblock.MysteryBlockMod;
import com.mysteryblock.blockentity.MysteryBlockEntityType;
import net.minecraftforge.api.distmarker.Dist;
import net.minecraftforge.client.event.EntityRenderersEvent;
import net.minecraftforge.eventbus.api.SubscribeEvent;
import net.minecraftforge.fml.common.Mod;

@Mod.EventBusSubscriber(modid = MysteryBlockMod.MODID, bus = Mod.EventBusSubscriber.Bus.MOD, value = Dist.CLIENT)
public class ClientEventHandler {

    @SubscribeEvent
    public static void onRegisterRenderers(EntityRenderersEvent.RegisterRenderers event) {
        // MysteryBlockEntityのレンダラーを登録
        event.registerBlockEntityRenderer(MysteryBlockEntityType.MYSTERY_BLOCK_ENTITY.get(), MysteryBlockRenderer::new);
        System.out.println("MysteryBlock: Block entity renderer registered successfully!");
    }
}