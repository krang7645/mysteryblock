# MysteryBlock MOD 開発ドキュメント

最終更新: 2025-06-18 (無限ブロック対応 & HUD 表示修正)

---

## 1. 概要
Forge 1.20.6 用 MOD *MysteryBlock* は、破壊するたびにランダムなドロップ／スポーンを行う特殊ブロックを追加します。確率テーブルは OneBlock by IJAMinecraft (datapack) を元にフェーズ制で構成しています。

```
└─ assets/mysteryblock/
   ├─ phaseX_blocks.json   # ブロック候補
   ├─ phaseX_mobs.json     # モブ候補
   └─ phaseX_types.json    # カテゴリ重み (block / mob / item)
```

JSON を読み込み、以下 2 段階で抽選を行います。
1. カテゴリ (block / mob / item) を `phaseX_types.json` の重みで抽選
2. 選ばれたカテゴリ内から `weight` 抽選で個別要素決定

## 2. 実装クラス
| クラス | 役割 |
| --- | --- |
| `MysteryBlock` | ブロック本体。破壊時に `DropConfig.getRandom()` でエントリ取得し、ドロップ／スポーン。
| `DropConfig` | JSON ローダ & 重み抽選。フェーズ切替で `loadPhase()` を呼び分ける。二段階抽選に対応。
| `PhaseManager` | 破壊回数をカウントし、50 回ごとに `currentPhase++` & `DropConfig.loadPhase()` 実行。
| `MysteryBlockMod` | 登録/初期化クラス。`PHASE_MANAGER` をシングルトン保持。`MYSTERY_BLOCK` 強度を **0.0f** にしてテスト用に即破壊。
| `HUDOverlay` (client) | `RegisterGuiOverlaysEvent` で HUD を登録。画面左上に Phase & Breaks を表示。

## 3. スクリプト
`tools/` ディレクトリに補助スクリプトを配置。

| スクリプト | 用途 |
| --- | --- |
| `mcfunction_to_json.py` | OneBlock datapack の `generated/random-block/*` & `generated/random-mob/*` を解析し、`phaseX_blocks.json`, `phaseX_mobs.json`, `phaseX_types.json` を生成。<br>例:
`python tools/mcfunction_to_json.py --datapack "/path/ija-one-block" --phase 5 --out-dir src/main/resources/assets/mysteryblock` |
| `simulate_phase0.py` | 指定 JSON から重み付きで 50 回抽選して結果を表示（テスト用）。 |

## 4. HUD 表示仕様
* 表示位置: チャットパネルの上 (`registerAbove(ChatPanel)`) （`registerAboveAll` だと描画されないため修正）
* 表示内容: `Phase: <番号>  Breaks: <n>/50`

## 5. ビルド & テスト手順
```
cd MOD設計/forge-1.20.6-50.2.0-mdk
./gradlew build        # JAR 生成
# 生成物: build/libs/mysteryblock-1.0.0.jar を mods フォルダへ配置
```

開発中は `./gradlew runClient` でデバッグ起動も可能。

## 6. 今後の TODO
1. **アイテム** カテゴリ: OneBlock はチェスト LootTable ベースのため、LootTable 解析 → `phaseX_items.json` 自動生成スクリプトを実装する。
2. バランス調整: JSON 重みが増加し巨大化してきた場合の性能最適化 (現在は単純リスト保持)。
3. リファクタ: `ResourceLocation` deprecated コンストラクタの置換。`FMLJavaModLoadingContext.get()` も新 API へ更新。

---

以上の内容を KEEP すれば、履歴が消えてもこのドキュメントから開発を再開できます。