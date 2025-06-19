package com.mysteryblock;

import java.util.ArrayList;
import java.util.List;

/**
 * フェーズの進行と管理を行うクラス
 */
public class PhaseManager {
    private int currentPhase = 0;
    private int breaks = 0;
    
    // フェーズ変更リスナー
    private final List<PhaseChangeListener> listeners = new ArrayList<>();
    
    /**
     * フェーズ変更通知のインターフェース
     */
    public interface PhaseChangeListener {
        void onPhaseChanged(int oldPhase, int newPhase);
    }

    /**
     * 現在のフェーズを取得
     */
    public int getCurrentPhase() {
        return currentPhase;
    }

    /**
     * ブロック破壊時の処理
     * 50回破壊ごとにフェーズを進め、リスナーに通知
     */
    public void onBlockBroken() {
        breaks++;
        if (breaks >= 50) {
            int oldPhase = currentPhase;
            breaks = 0;
            currentPhase++;
            MysteryBlockMod.LOGGER.info("Phase advanced to {}", currentPhase);
            
            // ドロップ設定を更新
            DropConfig.loadPhase(currentPhase);
            
            // フェーズ変更を通知
            notifyPhaseChanged(oldPhase, currentPhase);
        }
    }

    /**
     * 現在の破壊回数を取得
     */
    public int getBreaks() {
        return breaks;
    }
    
    /**
     * フェーズ変更リスナーを追加
     */
    public void addPhaseChangeListener(PhaseChangeListener listener) {
        listeners.add(listener);
    }
    
    /**
     * フェーズ変更リスナーを削除
     */
    public void removePhaseChangeListener(PhaseChangeListener listener) {
        listeners.remove(listener);
    }
    
    /**
     * フェーズ変更をリスナーに通知
     */
    private void notifyPhaseChanged(int oldPhase, int newPhase) {
        for (PhaseChangeListener listener : listeners) {
            listener.onPhaseChanged(oldPhase, newPhase);
        }
    }
    
    /**
     * 特定のフェーズに強制的に設定（テスト・デバッグ用）
     */
    public void setPhase(int phase) {
        if (phase < 0) return;
        
        int oldPhase = currentPhase;
        currentPhase = phase;
        breaks = 0;
        
        // ドロップ設定を更新
        DropConfig.loadPhase(currentPhase);
        
        MysteryBlockMod.LOGGER.info("Phase manually set to {}", currentPhase);
        
        // フェーズ変更を通知
        notifyPhaseChanged(oldPhase, currentPhase);
    }
}