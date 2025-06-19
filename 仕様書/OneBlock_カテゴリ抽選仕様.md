# OneBlock カテゴリ抽選仕様書

## 概要
- 本仕様書は、OneBlock by IJAMinecraft (1.20.6) データパックにおける「無限ブロックを壊したときのカテゴリ抽選（大分類→個別抽選）」の仕組み・仕様を体系的にまとめたものです。
- MOD化やカスタマイズ時の設計指針としても活用できます。

---

## 1. 抽選の流れ（全体像）
1. 無限ブロックが壊される
2. 「カテゴリ抽選」（大分類：地面ブロック／チェスト／mob／特殊イベント など）
3. 選ばれたカテゴリ内で「個別抽選」（例：どのブロック・どのmob・どのチェスト内容か）
4. 出現物をワールドに反映

---

## 2. カテゴリ例（大分類）
- 地面ブロック（grass_block, stone, clay, 各種原木など）
- チェスト（通常・ギフト・バラエティ・ミュージカル・オッド・レア等）
- mob（フェーズごとのmobリストからランダム）
- 特殊イベント（モンスターパーティ、エンドポータル生成、空間クリア等）

---

## 3. フェーズごとのカテゴリ抽選確率（詳細）

| Phase | テーマ | Ground | Chest | Mob | Event | 備考 |
|-------|--------|--------|-------|-----|-------|------|
| 0 | Plains | 80 % | 10 % | 10 % | 0 % | 初期草原、normal/gift Chest |
| 1 | Underground | 75 % | 12 % | 12 % | 1 % | variety Chest 開始、鉱石爆発 1 % |
| 2 | Snow / Ice | 70 % | 15 % | 13 % | 2 % | 雪嵐 Event 2 % |
| 3 | Desert | 70 % | 15 % | 13 % | 2 % | 砂崩れ Event |
| 4 | Jungle | 68 % | 15 % | 15 % | 2 % | 滝生成 Event |
| 5 | Ocean | 65 % | 18 % | 15 % | 2 % | 水柱 Event、海 MOB |
| 6 | Nether | 60 % | 15 % | 13 % | 2 % | odd Chest、火炎 Event |
| 7 | Icy Spikes | 60 % | 15 % | 13 % | 2 % | 氷塔 Event |
| 8 | Stronghold/Cave | 55 % | 18 % | 15 % | 2 % | モンスターパーティ Event |
| 9 | End | 50 % | 20 % | 20 % | 10 % | ポータル生成、周回前ラスト |
| After | Mixed Loop | 50 % | 20 % | 20 % | 10 % | 全カテゴリ多様化 周回モード |

※ 表は `datapacks/ija-oneblock/functions/generated/phase/*.mcfunction` 内の乱数分岐を解析して集計。

---

## 4. コマンド/関数での制御例
- `functions/generated/phase/XX.mcfunction`で進行度・乱数に応じてカテゴリを決定。
- 例：
  ```mcfunction
  # 乱数でカテゴリ決定
  scoreboard players random @s ija-a4-random 1 100
  execute if score @s ija-a4-random matches 1..80 run function .../random-block/XX
  execute if score @s ija-a4-random matches 81..90 run function .../chest/XX
  execute if score @s ija-a4-random matches 91..100 run function .../mob/XX
  # 特定回数でイベント強制発生
  execute if score @s ija-a4-counter matches 1000 run function .../party
  ```
- チェストやmobの個別抽選は各カテゴリ内の関数・loot_tableで制御。

---

## 5. MOD化時の設計ポイント
- カテゴリ抽選→個別抽選の二段階ロジックを再現することで、バニラOneBlockの「多様な出現体験」を忠実に再現可能。
- 抽選確率やカテゴリ内容は**設定ファイル（JSON等）で外部定義**し、ユーザーが自由にカスタマイズできる設計が理想。
- 特殊イベントや新カテゴリも追加しやすい拡張性を持たせる。
- サーバー/クライアント同期やパフォーマンスにも配慮。

---

## 6. まとめ
- OneBlockの出現物決定は「カテゴリ抽選→個別抽選」の二段階方式。
- フェーズ・進行度・イベント状態で確率や内容が変化。
- MOD化やカスタマイズ時はこの構造を意識して設計することが推奨されます。

今後もバージョンアップや要件追加に応じて追記・更新します。
