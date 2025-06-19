# OneBlock データパック ― "虚空ワンブロック" 機能仕様書

最終更新: 2025-06-18

---

## 1. データパック構成

```
datapacks/ija-one-block/
└─ data/
   ├─ minecraft/
   │   └─ tags/functions/
   │        ├─ load.json   # ワールド読込時に main 実行
   │        └─ tick.json   # 毎 tick に loop 実行
   └─ ija-one-block/
        ├─ functions/
        │   ├─ main.mcfunction          # 初期化
        │   ├─ loop.mcfunction          # 常時ループ
        │   └─ infinite-block/
        │        ├─ create.mcfunction   # 1 ブロック生成
        │        ├─ manage.mcfunction   # 採掘判定・段階進行
        │        └─ …
        └─ generated/…                 # ドロップ・フェーズ定義
```

## 2. 起動シーケンス

1. **load.json** で `ija-one-block:main` 呼び出し
2. **main.mcfunction**
   * gamerule 設定
   * scoreboard / team 登録
   * `infinite-block/apply-settings` 呼び出し
3. 毎 tick **loop.mcfunction** が実行
4. loop 内でブロックが無い場合 `infinite-block/create` が呼ばれ草ブロック＋マーカーを生成

## 3. ワンブロック生成

```mcfunction
kill @e[tag=ija-a4-block]
setblock ~ ~ ~ minecraft:grass_block{}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,NoGravity:true,Tags:["ija-a4-block"]}
function ija-one-block:infinite-block/apply-settings
```

* **マーカー**: `area_effect_cloud` (タグ `ija-a4-block`)
* 位置: ワールド原点 (0, 60, 0)

## 4. スポーン設定

`events/on-load.mcfunction` にて:

```mcfunction
spawnpoint @s 0 61 0
setworldspawn 0 61 0
tp @s 0.5 61.3 0.5 90 50
```

## 5. 管理ループ (manage.mcfunction)

* mined 判定 → カウンター増加・フェーズ advancement
* バリアで 1×1×1 を囲みアイテム落下を防止
* 近接アイテムを `catch-item.mcfunction` で中央吸引

## 6. 前提条件

* 起動時に (0 60 0) が空気であること
* 推奨: スーパーフラット "Void" プリセット

## 7. カスタマイズポイント

| 変更項目 | 手順 |
|-----------|------|
| ブロック種 | `create.mcfunction` の `setblock` 行を書き換え |
| 開始高さ   | loop / on-load の座標を統一して変更 |
| フェーズ内容 | `generated/*` ディレクトリの mcfunction・loot_table を再生成 |

## 8. スタンドアロン Void データパック

MOD にプリセットを内蔵すると GUI に表示されない問題があるため、
`extras/void_world_datapack/` をそのまま ZIP 化してデータパックとして
導入する形式を推奨します。

1. `extras/void_world_datapack` を ZIP 圧縮（例: `mystery_void.zip`）
2. ワールド作成画面 → 「データパック」→ ファイルをドラッグ
3. 有効化するとワールドタイプ一覧に
   `mysteryblock:mystery_void` が表示されます
4. プリセットを選択してワールド生成

不具合が起きた場合はデータパックを外すだけで復旧できます。

---

© 2024 IJAMinecraft ― 本仕様書は学習目的で逆解析した結果をまとめたものです。



【OneBlock by IJAMinecraft (1.20.6) 2 ─ "虚空ワンブロック" 機能 仕様書】
──────────────────────────────────
データパック構成
──────────────────────────────────
datapacks/ija-one-block/
└─ data/
├─ minecraft/
│ └─ tags/functions/
│ • load.json … ワールド読込時に〈ija-one-block:main〉を実行
│ • tick.json … 毎 tick 〈ija-one-block:loop〉を実行
└─ ija-one-block/
├─ functions/
│ ├─ main.mcfunction … 初期化
│ ├─ loop.mcfunction … 常時ループ
│ └─ infinite-block/ … 無限ブロック関連
│ • create.mcfunction … 1 ブロック生成
│ • manage.mcfunction … 採掘判定・段階進行
│ • catch-item.mcfunction 等
└─（generated/* 他） … ドロップテーブルや各種フェーズ処理
──────────────────────────────────
起動シーケンス
──────────────────────────────────
① データパック有効化
　└─ load.json → main.mcfunction 実行
② main.mcfunction
　• 各種 gamerule 設定
　• スコアボード・チーム登録
　• 〈infinite-block/apply-settings〉呼び出し
　（以降の Monster Party 設定や言語自動切替などをセット）
③ tick.json により毎 tick loop.mcfunction 実行
④ loop.mcfunction（抜粋）
Apply to oneblock_dat...
create
　→ 座標 (0, 60, 0) が空気かつマーカー無しなら create.mcfunction を呼び出す。
──────────────────────────────────
ワンブロック生成ロジック
──────────────────────────────────
create.mcfunction
Apply to oneblock_dat...
settings
● マーカー : area_effect_cloud エンティティ
　– 無重力・永続
　– タグ 「ija-a4-block」でループ管理対象になる。
──────────────────────────────────
スポーン設定（events/on-load.mcfunction）
──────────────────────────────────
ワールド参加直後、次を実行。
Apply to oneblock_dat...
プレイヤーをブロック上へ移動
→ 常に草ブロックの 1 ブロック上 (Y=61) にスポーン。
──────────────────────────────────
無限ブロック管理（infinite-block/manage.mcfunction）
──────────────────────────────────
ループから毎 tick 呼び出し。主な処理は次のとおり。
マーカーに粒子（minecraft:ash）を表示
ブロックが耕地／火／水／空気になった場合はタグ「ija-a4-mined」を付与
mined タグが付いたら
・バリアで 1×1×1 埋め直し
・カウンター増加 / フェーズ管理 function 呼び出し
ドロップしたアイテムが近くにあれば catch-item.mcfunction で中央へ吸引
100 tick 毎に Weather クリア等の副次処理
──────────────────────────────────
前提条件・注意点
──────────────────────────────────
ワールドが"完全虚空"である必要は無いが、(0 60 0) が確実に空気であることを前提。
配布版ではスーパーフラット（Void プリセット）でのプレイを推奨。
ブロック種類・出現フェーズは datapack 内の
data/ija-one-block/functions/generated/ に自動生成済み mcfunction と
loot_table で制御される。
マーカーは area_effect_cloud なので /kill @e[tag=ija-a4-block] を実行すると
強制リセットが可能。
──────────────────────────────────
カスタマイズポイント
──────────────────────────────────
初期ブロック種を変更
→ infinite-block/create.mcfunction の setblock 行を書き換え。
スタート高さを変更
→ loop.mcfunction の positioned 0.5 60.5 0.5、on-load.mcfunction の
spawnpoint / tp 座標を揃えて変更。
フェーズ内容を変更
→ generated/random-block/, generated/chest/ 等を再生成するか編集。