package com.mysteryblock;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import net.minecraft.resources.ResourceLocation;
import net.minecraft.world.item.Item;
import net.minecraft.world.item.Items;
import net.minecraft.world.level.block.Block;
import net.minecraft.world.entity.EntityType;
import net.minecraft.world.level.block.Blocks;
import net.minecraftforge.registries.ForgeRegistries;

import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import java.util.HashMap;
import java.util.Map;

public class DropConfig {
    private static final List<DropEntry> ENTRIES = new ArrayList<>();
    private static final Random RANDOM = new Random();
    private static final Map<DropType, List<DropEntry>> ENTRIES_BY_TYPE = new java.util.EnumMap<>(DropType.class);
    private static final Map<DropType, Integer> TOTAL_WEIGHT_BY_TYPE = new java.util.EnumMap<>(DropType.class);
    private static final Map<DropType, Integer> CATEGORY_WEIGHTS = new java.util.EnumMap<>(DropType.class);
    private static int TOTAL_CATEGORY_WEIGHT = 0;

    public static void load() { loadPhase(0); }

    public static void loadPhase(int phase) {
        ENTRIES.clear();
        ENTRIES_BY_TYPE.clear();
        TOTAL_WEIGHT_BY_TYPE.clear();
        CATEGORY_WEIGHTS.clear();
        TOTAL_CATEGORY_WEIGHT = 0;
        for (DropType dt : DropType.values()) {
            ENTRIES_BY_TYPE.put(dt, new ArrayList<>());
            TOTAL_WEIGHT_BY_TYPE.put(dt, 0);
        }

        // 1. Optional category-weight file (phaseX_types.json)
        String typesPath = "/assets/" + MysteryBlockMod.MODID + "/phase" + phase + "_types.json";
        try {
            var in = DropConfig.class.getResourceAsStream(typesPath);
            if (in != null) {
                try (java.io.InputStreamReader reader = new java.io.InputStreamReader(in)) {
                    JsonObject typeRoot = JsonParser.parseReader(reader).getAsJsonObject();
                    if (typeRoot.has("types")) {
                        for (JsonElement e : typeRoot.getAsJsonArray("types")) {
                            JsonObject obj = e.getAsJsonObject();
                            String t = obj.get("type").getAsString();
                            int w = Math.max(1, obj.get("weight").getAsInt());
                            DropType dt = stringToDropType(t);
                            CATEGORY_WEIGHTS.put(dt, w);
                        }
                    }
                }
            }
        } catch (Exception ignored) {}

        // Helper to read one file (blocks, items, mobs) if present
        java.util.function.BiConsumer<String, DropType> readerFun = (suffix, assumedType) -> {
            String path = "/assets/" + MysteryBlockMod.MODID + "/phase" + phase + "_" + suffix + ".json";
            try (var in = DropConfig.class.getResourceAsStream(path)) {
                if (in == null) return;
                JsonObject root = JsonParser.parseReader(new java.io.InputStreamReader(in)).getAsJsonObject();
                JsonArray arr = root.getAsJsonArray("drops");
                for (JsonElement el : arr) {
                    JsonObject obj;
                    String id;
                    int weight = 1;
                    if (el.isJsonPrimitive()) {
                        id = el.getAsString();
                        obj = null;
                    } else {
                        obj = el.getAsJsonObject();
                        id = obj.get("item").getAsString();
                        if (obj.has("weight")) weight = Math.max(1, obj.get("weight").getAsInt());
                    }

                    DropType dt = assumedType;
                    if (objHasType(el,"block")) dt = DropType.BLOCK;
                    else if (objHasType(el,"item")) dt = DropType.ITEM;
                    else if (objHasType(el,"mob") || objHasType(el,"entity")) dt = DropType.MOB;

                    if (!id.contains(":")) id = "minecraft:" + id;
                    boolean valid = switch (dt) {
                        case BLOCK -> ForgeRegistries.BLOCKS.getValue(ResourceLocation.parse(id)) != null && !ForgeRegistries.BLOCKS.getValue(ResourceLocation.parse(id)).equals(Blocks.AIR);
                        case ITEM -> ForgeRegistries.ITEMS.getValue(ResourceLocation.parse(id)) != null && !ForgeRegistries.ITEMS.getValue(ResourceLocation.parse(id)).equals(Items.AIR);
                        case MOB -> ForgeRegistries.ENTITY_TYPES.getValue(ResourceLocation.parse(id)) != null;
                    };
                    if (!valid) {
                        MysteryBlockMod.LOGGER.warn("Unknown identifier in drops: {}", id);
                        continue;
                    }
                    DropEntry entry = new DropEntry(dt,id,weight);
                    ENTRIES_BY_TYPE.get(dt).add(entry);
                    TOTAL_WEIGHT_BY_TYPE.merge(dt, weight, Integer::sum);
                }
            } catch (Exception ex) {
                MysteryBlockMod.LOGGER.error("Failed to load " + path, ex);
            }
        };

        // Attempt to read each category file – if not present, we still may parse combined blocks file later
        readerFun.accept("blocks", DropType.BLOCK);
        readerFun.accept("items", DropType.ITEM);
        readerFun.accept("mobs", DropType.MOB);

        // Backward-compat: if no entries loaded yet, fall back to legacy phaseX_blocks.json (combined)
        if (ENTRIES_BY_TYPE.values().stream().allMatch(java.util.List::isEmpty)) {
            readerFun.accept("blocks", DropType.ITEM); // treat unspecified as generic – logic inside will detect type field
        }

        // Fallback for category weights: use sum of entry weights
        if (CATEGORY_WEIGHTS.isEmpty()) {
            for (DropType dt : DropType.values()) {
                int w = TOTAL_WEIGHT_BY_TYPE.getOrDefault(dt,0);
                if (w>0) CATEGORY_WEIGHTS.put(dt, w);
            }
        }
        TOTAL_CATEGORY_WEIGHT = CATEGORY_WEIGHTS.values().stream().mapToInt(Integer::intValue).sum();
        if (TOTAL_CATEGORY_WEIGHT==0) { // absolute fallback if something went terribly wrong
            DropEntry dirt = new DropEntry(DropType.ITEM,"minecraft:dirt",1);
            ENTRIES_BY_TYPE.get(DropType.ITEM).add(dirt);
            TOTAL_WEIGHT_BY_TYPE.put(DropType.ITEM,1);
            CATEGORY_WEIGHTS.put(DropType.ITEM,1);
            TOTAL_CATEGORY_WEIGHT=1;
        }
    }

    public static DropEntry getRandom() {
        // 1) pick category
        int roll = RANDOM.nextInt(TOTAL_CATEGORY_WEIGHT)+1;
        int acc = 0;
        DropType chosenType = DropType.ITEM;
        for (var e : CATEGORY_WEIGHTS.entrySet()) {
            acc += e.getValue();
            if (roll<=acc) { chosenType = e.getKey(); break; }
        }
        // 2) pick entry inside category
        List<DropEntry> list = ENTRIES_BY_TYPE.get(chosenType);
        int total = TOTAL_WEIGHT_BY_TYPE.get(chosenType);
        int roll2 = RANDOM.nextInt(total)+1;
        acc = 0;
        for (DropEntry de : list) {
            acc += de.weight();
            if (roll2<=acc) return de;
        }
        return list.get(0); // fallback
    }

    private static boolean objHasType(JsonElement el,String t){
        return el.isJsonObject() && el.getAsJsonObject().has("type") && el.getAsJsonObject().get("type").getAsString().equalsIgnoreCase(t);
    }

    public record DropEntry(DropType type,String id,int weight){}

    public enum DropType{ITEM,BLOCK,MOB}

    private static DropType stringToDropType(String t){
        return switch (t.toLowerCase()) {
            case "block" -> DropType.BLOCK;
            case "mob", "entity" -> DropType.MOB;
            default -> DropType.ITEM;
        };
    }
}