package com.mysteryblock.phase;

public class PhaseProgressTracker {
    private int currentPhase;
    private int breaks;

    public PhaseProgressTracker() {
        this.currentPhase = 0;
        this.breaks = 0;
    }

    public int getCurrentPhase() {
        return currentPhase;
    }

    public void incrementPhase() {
        currentPhase++;
    }

    public int getBreaks() {
        return breaks;
    }

    public int incrementBreaks() {
        return ++breaks;
    }

    public void reset() {
        currentPhase = 0;
        breaks = 0;
    }
}