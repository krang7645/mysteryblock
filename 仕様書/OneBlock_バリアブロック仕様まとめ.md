# OneBlock バリアブロック仕様まとめ

## 概要
- 本ファイルは、OneBlock by IJAMinecraft (1.20.6) データパックにおけるバリアブロック（barrier）の設置・消去・置き換え仕様をまとめたものです。
- MOD化や仕様把握、設計時の参照用。

---

## 1. バリアブロックの設置
- ゲーム開始時、無限ブロック（中心座標、例: 0 60 0）の周囲にバリアブロックが設置される。
- 目的：プレイヤーが序盤で落下・逸脱しないよう「見えない壁」として安全確保。
- 設置コマンド例：
  - `fill ~ ~ ~ ~ ~ ~ minecraft:barrier{} replace minecraft:air`
  - `fill ~ ~ ~ ~ ~ ~ minecraft:barrier{} replace minecraft:fire`
  - `fill ~ ~ ~ ~ ~ ~ minecraft:barrier{} replace minecraft:water`
- 設置は`infinite-block/manage.mcfunction`等で実行。

---

## 2. バリアブロックの消去・置き換え
- ゲーム進行（フェーズ進行・採掘回数到達・イベント発生）に応じて、バリアブロックは自動で消去または他のブロックに置き換えられる。
- 主なタイミング：
  - 各フェーズの特定カウンター値到達時（例：phase/06.mcfunction, phase/07.mcfunction, phase/09.mcfunction など）
  - 特殊イベントや演出（モンスターパーティ、エンドポータル生成など）
- 消去・置換コマンド例：
  - `fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier`
  - `fill ~ ~ ~ ~ ~ ~ minecraft:air{} replace minecraft:barrier`
  - `setblock ~ ~ ~ minecraft:air{}`
- これにより、進行に応じて「安全柵」が外れ、プレイヤーの行動範囲が広がる。

---

## 3. 設計意図・注意点
- バリアブロックは「最初だけ」ではなく、**進行やイベントに応じて自動で消えたり、他のブロックに置き換わる**仕様。
- サバイバルモードでは壊せないが、クリエイティブやコマンドでのみ消去・置換可能。
- プレイヤーが「横にブロックを置けた」場合は、仕様上バリアブロックが自動で消去・置換された直後である可能性が高い。
- バリアブロックと他のブロックが同じ座標に同時に存在することはない。

---

## 4. 参考：主な関連ファイル・コマンド
- `data/ija-one-block/functions/infinite-block/manage.mcfunction`（設置・管理）
- `data/ija-one-block/functions/generated/phase/xx.mcfunction`（消去・置換）
- `fill`/`setblock`コマンドによるバリア→他ブロック/airへの置換

---

（このファイルは今後も仕様調査に応じて追記・更新します）