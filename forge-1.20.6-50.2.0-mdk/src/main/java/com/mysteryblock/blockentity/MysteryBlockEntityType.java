package com.mysteryblock.blockentity;

import com.mysteryblock.MysteryBlockMod;
import net.minecraft.world.level.block.entity.BlockEntityType;
import net.minecraftforge.registries.DeferredRegister;
import net.minecraftforge.registries.ForgeRegistries;
import net.minecraftforge.registries.RegistryObject;

public class MysteryBlockEntityType {
    public static final DeferredRegister<BlockEntityType<?>> BLOCK_ENTITIES = 
            DeferredRegister.create(ForgeRegistries.BLOCK_ENTITY_TYPES, MysteryBlockMod.MODID);
    
    public static final RegistryObject<BlockEntityType<MysteryBlockEntity>> MYSTERY_BLOCK_ENTITY = 
            BLOCK_ENTITIES.register("mystery_block_entity", 
                    () -> BlockEntityType.Builder.of(MysteryBlockEntity::new, MysteryBlockMod.MYSTERY_BLOCK.get()).build(null));
}