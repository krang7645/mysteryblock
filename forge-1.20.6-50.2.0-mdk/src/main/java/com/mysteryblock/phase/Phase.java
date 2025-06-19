package com.mysteryblock.phase;

import java.util.List;

public class Phase {
    private final int id;
    private final String name;
    private final int requiredBreaks;
    private final List<String> blocks;
    private final List<String> mobs;
    private final List<String> chestLoot;
    private final boolean barrier;
    private final String customMessage;

    public Phase(int id, String name, int requiredBreaks, List<String> blocks,
                List<String> mobs, List<String> chestLoot, boolean barrier,
                String customMessage) {
        this.id = id;
        this.name = name;
        this.requiredBreaks = requiredBreaks;
        this.blocks = blocks;
        this.mobs = mobs;
        this.chestLoot = chestLoot;
        this.barrier = barrier;
        this.customMessage = customMessage;
    }

    // Getters
    public int getId() { return id; }
    public String getName() { return name; }
    public int getRequiredBreaks() { return requiredBreaks; }
    public List<String> getBlocks() { return blocks; }
    public List<String> getMobs() { return mobs; }
    public List<String> getChestLoot() { return chestLoot; }
    public boolean hasBarrier() { return barrier; }
    public String getCustomMessage() { return customMessage; }
}