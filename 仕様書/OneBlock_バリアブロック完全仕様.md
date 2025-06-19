# OneBlock バリアブロック完全仕様（徹底解説）

## 概要
- 本ファイルは、OneBlock by IJAMinecraft (1.20.6) データパックにおけるバリアブロック（barrier）に関する全ての仕様・挙動・コマンド・設計意図・注意点・バグ回避策・MOD化時のポイントなどを徹底的に網羅したものです。
- MOD化や高度な仕様把握、設計・デバッグ・運用時のリファレンス用途。

---

## 1. バリアブロックの役割と設計意図
- **序盤の安全確保**：無限ブロック周囲に見えない壁を設け、落下・逸脱・不正侵入を防止。
- **進行度に応じた解放**：フェーズ進行やイベントでバリアを自動消去・置換し、徐々に自由度を増す。
- **演出・ギミックの一部**：特殊イベントや演出時の空間クリア、エンドポータル生成時の安全確保にも利用。
- **サバイバルで壊せない**：プレイヤーが意図せず壊すことはできず、ゲームバランスを保つ。

---

## 2. バリアブロックの設置仕様
- **設置タイミング**：
  - ゲーム開始時（ワールド生成直後、または無限ブロック再生成時）
  - 無限ブロックの復旧時
- **設置範囲**：
  - 通常は中心座標（例: 0 60 0）を囲む3×3または5×5範囲（高さも含む）
- **設置コマンド全文例**：
```mcfunction
fill ~ ~ ~ ~ ~ ~ minecraft:barrier{} replace minecraft:air
fill ~ ~ ~ ~ ~ ~ minecraft:barrier{} replace minecraft:fire
fill ~ ~ ~ ~ ~ ~ minecraft:barrier{} replace minecraft:water
```
- **設置ファイル例**：
  - `data/ija-one-block/functions/infinite-block/manage.mcfunction`
  - `data/ija-one-block/functions/infinite-block/create.mcfunction`

---

## 3. バリアブロックの消去・置き換え仕様
- **消去・置換タイミング**：
  - 各フェーズの特定カウンター値到達時（phase/xx.mcfunction）
  - 特殊イベント（モンスターパーティ、エンドポータル生成、空間クリア演出など）
- **消去・置換コマンド全文例**：
```mcfunction
fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
fill ~ ~ ~ ~ ~ ~ minecraft:air{} replace minecraft:barrier
setblock ~ ~ ~ minecraft:air{}
```
- **イベント時の空間クリア例**：
```mcfunction
fill ~1 ~2 ~1 ~-1 ~4 ~-1 air{} destroy
setblock ~1 ~1 ~ air{} destroy
# ...他多数
```
- **消去・置換ファイル例**：
  - `data/ija-one-block/functions/generated/phase/xx.mcfunction`
  - `data/ija-one-block/functions/effects/party-segment-destruction.mcfunction`
  - `data/ija-one-block/functions/end-portal/spawn.mcfunction`

---

## 4. フェーズごとのバリアブロック挙動・時系列
- **フェーズ0（開始）**：
  - ゲーム開始時にバリア設置。プレイヤーは無限ブロック周囲のみ行動可能。
- **フェーズ進行時**：
  - 採掘回数が進むと、各フェーズの`phase/xx.mcfunction`でバリアが石・土・鉱石・装飾ブロック等に置換。
  - 例：
    ```mcfunction
    execute as @s[scores={ija-a4-counter=5157..5158}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block{} replace minecraft:barrier
    ```
- **特殊イベント時**：
  - モンスターパーティやエンドポータル生成時に空間クリア（バリア含む）
  - 例：
    ```mcfunction
    fill ~1 ~2 ~1 ~-1 ~4 ~-1 air{} destroy
    ```
- **アフターフェーズ以降**：
  - 基本的にバリアは残らず、プレイヤーの行動範囲は自由。

---

## 5. プレイヤーへの影響・注意点
- サバイバルモードではバリアブロックは壊せない。
- クリエイティブモードでは壊せるため、誤って消してしまうことがある。
- バリアブロックの上には他のブロックを設置できるが、同じ座標に上書き設置は不可。
- バリアブロックが消去・置換された直後は、その場所に自由にブロックを設置可能。
- バリアブロックの存在はサバイバルでは見えないため、意図せず「何もない場所にブロックが置ける」ように感じることがある。

---

## 6. バグ・トラブル回避策
- クリエイティブでバリアを壊してしまった場合、`/setblock`や`/fill`で再設置可能。
- 無限ブロックが消失した場合は自動再生成ロジックあり（`infinite-block/create.mcfunction`）。
- バリアブロックが残っているのに行動範囲が広がらない場合、進行カウンターやイベントトリガーの不具合を疑う。
- サバイバルでバリアが壊れることはないが、MODやプラグインで挙動が変わる場合は要注意。

---

## 7. MOD化時のポイント
- バリアブロックの設置・消去・置換ロジックをJava等で再現する場合、
  - プレイヤーの進行度・イベント状態に応じて「見えない壁」を動的に制御する必要がある。
  - サバイバルで壊せない・上書き不可の仕様を忠実に再現。
  - イベントや演出時の空間クリアも再現。
- バリアブロックの可視化（デバッグ用）や、設置範囲の柔軟な拡張も考慮。

---

## 8. 関連コマンド・ファイル一覧
- `data/ija-one-block/functions/infinite-block/manage.mcfunction`（設置・管理）
- `data/ija-one-block/functions/infinite-block/create.mcfunction`（再生成）
- `data/ija-one-block/functions/generated/phase/xx.mcfunction`（消去・置換）
- `data/ija-one-block/functions/effects/party-segment-destruction.mcfunction`（イベント時消去）
- `data/ija-one-block/functions/end-portal/spawn.mcfunction`（エンドポータル生成時消去）
- `data/ija-one-block/functions/end-portal/respawn.mcfunction`（リスポーン時消去）

---

## 9. その他・豆知識
- バリアブロックはバニラコマンド`/give <player> barrier`でのみ入手可能。
- バリアブロックを手に持つと赤い禁止マークで可視化される。
- レッドストーン信号や光は通すが、物理的な当たり判定は通常ブロックと同じ。
- 水や溶岩も通すが、液体自体は中に入れない。
- バリアブロックの上に松明や花なども設置可能。

---

（このファイルは今後も仕様調査・バージョンアップ等に応じて追記・更新します）