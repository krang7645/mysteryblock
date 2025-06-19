# ミステリーブロック MOD設計書（実装着手用ブラッシュアップ版）

---

## 0. 目的・要件定義
- **目的**：バニラOneBlockデータパックの体験をMODとして再現しつつ、設定ファイルやイベントフックで高いカスタマイズ性・拡張性を持たせる。
- **対象バージョン**：Minecraft 1.20.6（Forge/Fabric両対応を想定）
- **主な要件**：
  - ミステリーブロック（無限ブロック）を中心に、壊すたびに進行・出現物・イベントが変化
  - 出現物・フェーズ・イベント内容は外部設定ファイルで定義・編集可能
  - コマンド・GUI・イベントフックで柔軟に操作・拡張可能
  - **掘る回数ごとの特別な挙動**：
    - 50回掘るごとに出現内容（フェーズ）を変更
    - 100回掘るごとに他のチームにモンスターパーティ召喚
    - 500回掘るとミステリーブロックが壊れる

---

## 1. 機能一覧・仕様要件
- ミステリーブロックの追加・設置・破壊検知
- 進行度・フェーズ管理（ワールドごとに保存）
- 出現物（ブロック/mob/チェスト/イベント）の抽選・生成
- 設定ファイル（JSON等）によるカスタマイズ
- コマンドによる進行度リセット・フェーズスキップ・情報表示
- GUIによる進行状況・設定確認・操作
- イベントフックによる他MOD連携
- バリアブロック・落下防止床の制御（ON/OFF可）
- マルチプレイ対応（サーバー・クライアント同期）
- **掘る回数ごとのトリガー処理**
  - 50回ごとにフェーズ進行
  - 100回ごとに他チームにモンスターパーティ召喚
  - 500回でミステリーブロック消滅

---

## 2. クラス設計（役割・主なメソッド・データ構造）

### 2.1 MysteryBlockBlock
- 役割：ミステリーブロック本体。破壊時に進行処理を呼び出す。
- 主なメソッド：
  - `onBlockHarvested`/`onBlockDestroyedByPlayer`：破壊検知→Manager呼び出し
  - `getShape`/`getRenderType`：見た目・当たり判定

### 2.2 MysteryBlockTileEntity
- 役割：進行度・フェーズ・カスタムデータの保持
- 主なメソッド：
  - `read/write NBT`：データ保存・同期
  - `get/setCounter` `get/setPhase` など

### 2.3 MysteryBlockManager
- 役割：進行・抽選・生成ロジックの中枢
- 主なメソッド：
  - `onBlockBroken(World, BlockPos, PlayerEntity)`：進行度+1、抽選、生成、回数トリガー処理
  - `getAndIncrementCounter` `getPhaseForCounter` `抽選ロジック`
  - `advancePhase(World, BlockPos)`：フェーズ進行（50回ごと）
  - `triggerMonsterPartyForOtherTeams(World, PlayerEntity)`：他チームにモンスターパーティ（100回ごと）
  - `removeMysteryBlock(World, BlockPos)`：500回でブロック消滅
  - `spawnBlock` `spawnMob` `spawnChest` `triggerEvent`

### 2.4 MysteryBlockConfig
- 役割：設定ファイルのロード・バリデーション
- 主なメソッド：
  - `loadConfig()` `reloadConfig()`
  - `getPhaseData(int phase)`
- データ構造例：
  ```json
  [
    {
      "phase": 0,
      "blocks": ["minecraft:grass_block", "minecraft:oak_log"],
      "mobs": ["minecraft:pig"],
      "chestLoot": ["minecraft:apple", "minecraft:wheat_seeds"]
    },
    ...
  ]
  ```

### 2.5 MysteryBlockEvents
- 役割：イベントフックの定義・発火
- 主なメソッド：
  - `onBlockBroken` `onPhaseChange` `onMobSpawned` など

### 2.6 MysteryBlockGUI
- 役割：進行状況・設定変更・ヘルプ等のGUI表示
- 主なメソッド：
  - `openGui(PlayerEntity)` `render()` `onButtonClick()`

---

## 3. 設定ファイル仕様（phases.json 例）
- 配置：`config/mysteryblock/phases.json`
- 必須項目：`phase`（番号）, `blocks`（出現ブロック配列）, `mobs`（出現mob配列）, `chestLoot`（チェスト内容配列）
- 拡張例：`events`（特殊イベント）, `barrier`（バリア有無）, `customMessage`（演出テキスト）など
- サンプル：
  ```json
  [
    {
      "phase": 1,
      "blocks": ["minecraft:grass_block", "minecraft:oak_log"],
      "mobs": ["minecraft:pig", "minecraft:chicken"],
      "chestLoot": ["minecraft:apple", "minecraft:wheat_seeds"],
      "events": ["gift_chest"],
      "barrier": true,
      "customMessage": "草原のフェーズ！"
    }
  ]
  ```
- **注意**：ユーザーが自由にフェーズ・出現物・イベントを追加・編集可能な設計にする。

---

## 4. イベント・コマンド・GUI設計例

### 4.1 イベントフック
- `MysteryBlockBrokenEvent`（ブロック破壊時）
- `MysteryBlockPhaseChangeEvent`（フェーズ進行時）
- `MysteryBlockMonsterPartyEvent`（モンスターパーティ発生時）
- `MysteryBlockRemovedEvent`（500回到達時の消滅）
- 他MODからリスナー登録で拡張可能

### 4.2 コマンド
- `/mysteryblock reset`：進行度・フェーズ初期化
- `/mysteryblock skipPhase`：フェーズを1つ進める
- `/mysteryblock info`：現在の進行状況を表示
- `/mysteryblock reload`：設定ファイル再読込

### 4.3 GUI
- 進行度・フェーズ・次の出現物プレビュー・設定変更・ヘルプ表示
- コマンドまたは右クリックで呼び出し

---

## 5. Forge/Fabric両対応設計ポイント
- イベント・TileEntity・ConfigのAPI差異に注意し、共通インターフェース層を設計
- コアロジックは共通、API呼び出し部分のみ分岐
- データ保存・同期はNBT/データパック/ネットワークで両対応
- ビルド・配布は各プラットフォーム用に分離

---

## 6. 実装TODOリスト（着手用）
1. modid/パッケージ・build環境初期化（Forge/Fabric両方）
2. MysteryBlockBlock/MysteryBlockTileEntityの雛形作成
3. MysteryBlockManagerの進行・抽選ロジック実装
   - 掘る回数ごとのトリガー（50/100/500回）処理を実装
4. phases.jsonのサンプル作成・Config読込実装
5. コマンド・イベント・GUIの雛形実装
6. バリア・床・特殊イベントの制御実装
7. マルチプレイ同期・データ保存の実装
8. テスト・デバッグ・カスタマイズ性検証
9. ドキュメント・サンプル設定の整備

---

## 7. サンプル処理フロー（Java擬似コード抜粋）
```java
public static void onBlockBroken(World world, BlockPos pos, PlayerEntity player) {
    int counter = getAndIncrementCounter(world);

    // 500回でブロック破壊
    if (counter >= 500) {
        removeMysteryBlock(world, pos); // ミステリーブロック消去
        // 必要なら演出やメッセージ
        MinecraftForge.EVENT_BUS.post(new MysteryBlockRemovedEvent(...));
        return;
    }

    // 50回ごとにフェーズ進行
    if (counter % 50 == 0) {
        advancePhase(world, pos); // フェーズ+1
        MinecraftForge.EVENT_BUS.post(new MysteryBlockPhaseChangeEvent(...));
    }

    // 100回ごとに他チームにモンスターパーティ
    if (counter % 100 == 0) {
        triggerMonsterPartyForOtherTeams(world, player);
        MinecraftForge.EVENT_BUS.post(new MysteryBlockMonsterPartyEvent(...));
    }

    // 通常の出現物抽選・生成
    spawnNextContent(world, pos, counter);
    MinecraftForge.EVENT_BUS.post(new MysteryBlockBrokenEvent(...));
}
```

---

この設計書をもとに、すぐに実装作業を開始できます。各項目の詳細化やサンプルコード追加も随時対応可能です。
