package com.mysteryblock;

import com.mojang.logging.LogUtils;
import com.mysteryblock.block.BarrierBlock;
import com.mysteryblock.blockentity.MysteryBlockEntityType;
import net.minecraft.core.registries.Registries;
import net.minecraft.server.level.ServerLevel;
import net.minecraft.world.entity.player.Player;
import net.minecraft.world.item.BlockItem;
import net.minecraft.world.item.CreativeModeTab;
import net.minecraft.world.item.CreativeModeTabs;
import net.minecraft.world.item.Item;
import net.minecraft.world.level.Level;
import net.minecraft.world.level.block.Block;
import net.minecraft.world.level.block.Blocks;
import net.minecraft.world.level.block.SoundType;
import net.minecraft.world.level.block.state.BlockBehaviour;
import net.minecraft.world.level.material.MapColor;
import net.minecraft.world.level.material.PushReaction;
import net.minecraftforge.common.MinecraftForge;
import net.minecraftforge.event.BuildCreativeModeTabContentsEvent;
import net.minecraftforge.event.TickEvent;
import net.minecraftforge.event.entity.player.PlayerEvent;
import net.minecraftforge.eventbus.api.IEventBus;
import net.minecraftforge.eventbus.api.SubscribeEvent;
import net.minecraftforge.fml.common.Mod;
import net.minecraftforge.fml.javafmlmod.FMLJavaModLoadingContext;
import net.minecraftforge.registries.DeferredRegister;
import net.minecraftforge.registries.ForgeRegistries;
import net.minecraftforge.registries.RegistryObject;
import org.slf4j.Logger;

@Mod(MysteryBlockMod.MODID)
public class MysteryBlockMod {
    public static final String MODID = "mysteryblock";
    public static final Logger LOGGER = LogUtils.getLogger();
    public static final PhaseManager PHASE_MANAGER = new PhaseManager();

    // Deferred registers
    public static final DeferredRegister<Block> BLOCKS = DeferredRegister.create(ForgeRegistries.BLOCKS, MODID);
    public static final DeferredRegister<Item> ITEMS = DeferredRegister.create(ForgeRegistries.ITEMS, MODID);
    public static final DeferredRegister<CreativeModeTab> TABS = DeferredRegister.create(Registries.CREATIVE_MODE_TAB, MODID);

    // Block registration
    public static final RegistryObject<Block> MYSTERY_BLOCK = BLOCKS.register("mystery_block", 
            () -> new MysteryBlock(BlockBehaviour.Properties.of().mapColor(MapColor.COLOR_PURPLE).strength(0.5f)));
    
    // バリアブロック（落下防止用）
    public static final RegistryObject<Block> MYSTERY_BARRIER = BLOCKS.register("mystery_barrier", 
            () -> new BarrierBlock(BlockBehaviour.Properties.of()
                    .mapColor(MapColor.NONE)
                    .strength(-1.0F, 3600000.0F) // 壊せない
                    .noLootTable()
                    .noOcclusion()          // 透明
                    .noCollission()         // 当たり判定なし（実際の当たり判定はBarrierBlockクラスで制御）
                    .pushReaction(PushReaction.BLOCK) // ピストンで押せない
                    .isViewBlocking((state, level, pos) -> false) // 視界を遮らない
                    .sound(SoundType.GLASS)
            ));
    
    // アイテム登録
    public static final RegistryObject<Item> MYSTERY_BLOCK_ITEM = ITEMS.register("mystery_block", 
            () -> new BlockItem(MYSTERY_BLOCK.get(), new Item.Properties()));

    // Creative tab (after Building Blocks)
    public static final RegistryObject<CreativeModeTab> MYSTERY_TAB = TABS.register("mystery_tab", () -> CreativeModeTab.builder()
            .withTabsBefore(CreativeModeTabs.BUILDING_BLOCKS)
            .icon(() -> MYSTERY_BLOCK_ITEM.get().getDefaultInstance())
            .displayItems((parameters, output) -> output.accept(MYSTERY_BLOCK_ITEM.get()))
            .build());

    public MysteryBlockMod() {
        IEventBus modBus = FMLJavaModLoadingContext.get().getModEventBus();
        BLOCKS.register(modBus);
        ITEMS.register(modBus);
        TABS.register(modBus);
        MysteryBlockEntityType.BLOCK_ENTITIES.register(modBus);
        modBus.addListener(this::onCreativeTab);

        MinecraftForge.EVENT_BUS.register(this);

        // Load drop configuration
        DropConfig.loadPhase(0);
        
        // フェーズ変更リスナーを設定
        PHASE_MANAGER.addPhaseChangeListener(this::onPhaseChanged);

        LOGGER.info("MysteryBlockMod initialized");
    }

    private void onCreativeTab(BuildCreativeModeTabContentsEvent event) {
        if (event.getTabKey() == CreativeModeTabs.BUILDING_BLOCKS) {
            event.accept(MYSTERY_BLOCK_ITEM);
        }
    }
    
    /**
     * フェーズが変更されたときの処理
     */
    private void onPhaseChanged(int oldPhase, int newPhase) {
        LOGGER.info("Phase changed from {} to {}", oldPhase, newPhase);
    }
    
    /**
     * プレイヤーがワールドに参加したときの処理
     */
    @SubscribeEvent
    public void onPlayerJoin(PlayerEvent.PlayerLoggedInEvent event) {
        Player player = event.getEntity();
        Level level = player.level();
        
        if (!level.isClientSide()) {
            // ログイン時にフェーズに応じた処理
            int phase = PHASE_MANAGER.getCurrentPhase();
            LOGGER.info("Player joined at phase {}", phase);
        }
    }
    
}