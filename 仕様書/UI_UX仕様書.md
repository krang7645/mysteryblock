# UI/UX仕様書

## 1. 画面構成

### 1.1 メイン画面要素
- フェーズ進行バー（画面上部）
- 現在のフェーズ表示（右上）
- ブロック破壊カウンター（左上）
- 報酬通知エリア（右側）

### 1.2 画面遷移図
```
[メインゲーム画面]
      ↓ ↑
[フェーズ情報画面] ← → [報酬一覧画面]
      ↓ ↑
[設定画面]
```

## 2. GUIデザイン

### 2.1 ミステリーブロック情報表示
```
+------------------------+
|   Mystery Block Info   |
+------------------------+
| Current Phase: [1/10]  |
| Breaks: [45/100]      |
| Next Reward: [■■■□□]  |
+------------------------+
```

### 2.2 フェーズ情報画面
```
+--------------------------------+
|        Phase Information       |
+--------------------------------+
| Phase 1: Basic Resources       |
|                               |
| Progress: [■■■■□□□□□□] 40%   |
|                               |
| Common Drops:                 |
| - Coal Ore                    |
| - Iron Ore                    |
| - Stone                       |
|                               |
| Rare Drops:                   |
| - Diamond                     |
| - Gold Ore                    |
|                               |
| [Previous] [Close] [Next]     |
+--------------------------------+
```

### 2.3 報酬一覧画面
```
+--------------------------------+
|         Rewards List           |
+--------------------------------+
| [✓] Phase 0 Completion        |
|     - Stone Tools Set         |
|                               |
| [✓] First Iron Collection    |
|     - Iron Ingot x5          |
|                               |
| [ ] Diamond Discovery         |
|     - ???                     |
|                               |
| [Back to Game]                |
+--------------------------------+
```

## 3. インタラクション仕様

### 3.1 ブロック操作
- 左クリック：ブロック破壊
- 右クリック：フェーズ情報表示
- シフト+右クリック：詳細情報表示

### 3.2 進行表示
- ブロック破壊ごとにプログレスバー更新
- フェーズ変更時にアニメーション表示
- 報酬獲得時に通知アニメーション

## 4. アニメーション仕様

### 4.1 ブロック再生成
```java
public class RegenerationAnimation {
    // 再生成アニメーションの段階
    private static final int STAGES = 5;
    private static final int DURATION = 20; // ticks

    // アニメーション定義
    public static void playAnimation(BlockPos pos) {
        // 段階的な再生成エフェクト
    }
}
```

### 4.2 報酬獲得演出
```java
public class RewardAnimation {
    // 報酬表示の位置とサイズ
    private static final int DISPLAY_TIME = 60; // ticks
    private static final float SCALE_START = 0.0f;
    private static final float SCALE_END = 1.0f;

    // アニメーション定義
    public static void showReward(ItemStack reward) {
        // ポップアップアニメーション
    }
}
```

## 5. HUDデザイン

### 5.1 プログレスHUD
```java
public class ProgressHUD {
    // HUD位置設定
    private static final int OFFSET_X = 10;
    private static final int OFFSET_Y = 10;

    // レンダリング設定
    public void render(PoseStack poseStack) {
        // プログレス情報の描画
    }
}
```

### 5.2 フェーズ情報HUD
```java
public class PhaseHUD {
    // 表示コンポーネント
    private TextComponent phaseText;
    private ProgressBar progressBar;
    private RewardIndicator rewardIndicator;

    // レンダリング処理
    public void render(PoseStack poseStack) {
        // フェーズ情報の描画
    }
}
```

## 6. サウンドデザイン

### 6.1 効果音一覧
```java
public class ModSounds {
    // ブロック関連
    public static final SoundEvent BLOCK_BREAK =
        register("block.break");
    public static final SoundEvent BLOCK_REGENERATE =
        register("block.regenerate");

    // フェーズ関連
    public static final SoundEvent PHASE_COMPLETE =
        register("phase.complete");
    public static final SoundEvent PHASE_CHANGE =
        register("phase.change");

    // 報酬関連
    public static final SoundEvent REWARD_COMMON =
        register("reward.common");
    public static final SoundEvent REWARD_RARE =
        register("reward.rare");
}
```

### 6.2 サウンドトリガー
```java
public class SoundHandler {
    // サウンド再生条件
    public static void playBlockBreak(Level level, BlockPos pos) {
        // 破壊音の再生
    }

    public static void playPhaseChange(Player player) {
        // フェーズ変更音の再生
    }
}
```

## 7. アクセシビリティ

### 7.1 カラーバリアフリー
- 重要情報の色分け表示
- 高コントラストモード
- カラーユニバーサルデザイン対応

### 7.2 テキスト表示
- フォントサイズ調整
- スクリーンリーダー対応
- ツールチップ表示

## 8. レスポンシブデザイン

### 8.1 画面サイズ対応
```java
public class UIScaler {
    // 画面サイズに応じたスケーリング
    public static float calculateScale(int screenWidth,
                                     int screenHeight) {
        // スケール計算ロジック
    }
}
```

### 8.2 UI配置調整
```java
public class UILayoutManager {
    // 要素配置の動的調整
    public static void adjustLayout(Screen screen) {
        // レイアウト調整ロジック
    }
}
```

## 9. パフォーマンス最適化

### 9.1 描画最適化
```java
public class RenderOptimizer {
    // 描画キャッシュ
    private static final Cache<String, TextureAtlasSprite>
        spriteCache;

    // 描画最適化処理
    public static void optimizeRendering() {
        // 最適化ロジック
    }
}
```

### 9.2 メモリ管理
```java
public class UIMemoryManager {
    // リソース管理
    public static void cleanupResources() {
        // メモリ解放処理
    }
}
```