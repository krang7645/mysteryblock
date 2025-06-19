# OneBlock by IJAMinecraft (1.20.6) 仕様書

## 1. 全体構成

- **本データパックは、ワンブロックサバイバルを実現するMinecraftデータパックである。**
- datapackのルート構成、主要ファイル・ディレクトリ、各役割は以下の通り。

### 1.1 ルート
- `pack.mcmeta` : データパックのメタ情報（pack_format: 41, 説明文あり）
- `README.txt` : インストール方法や著作権案内

### 1.2 data/ija-one-block/
- `functions/` : ワンブロックのコアロジック（mcfunction群）
- `loot_tables/` : 各フェーズや特殊チェストのドロップテーブル

### 1.3 data/minecraft/tags/functions/
- `load.json`, `tick.json` : 自動実行関数の指定

---

## 2. ゲーム進行の基本仕様

- ワンブロックの中心座標（例: 0 60 0）にバリアブロックで囲まれた「無限ブロック」が設置される。
- プレイヤーがこのブロックを壊すと、採掘回数（counter）が増加し、フェーズごとに決められたブロック・チェスト・mobが出現。
- チェストはloot_tablesで定義されたアイテムをランダムでドロップ。
- 一定回数ごとにmobや特殊イベント（モンスターパーティ）が発生。
- フェーズは10段階＋α（afterphases）あり、進行に応じて内容が変化。
- スコアボードで進行状況や死亡数、アップグレード状態などを管理。
- エンドポータルの生成や特殊演出も含む。
- メニューやヘルプ、フェーズスキップなどのUIも用意。

---

## 3. フェーズごとの詳細仕様

### 3.1 フェーズ0（開始フェーズ）
- 採掘回数（counter）ごとに出現内容が細かく制御されている。
- 例：
    - 1〜3回目: grass_block
    - 4〜5回目: oak_log
    - 6回目: チェスト（loot_table: 00.json）
    - 18回目: pigスポーン
    - 22回目: チェスト（loot_table: 00.json）
    - 36回目: チェスト（水入りバケツ入り）
    - 47回目: チェスト（gift）
- 以降もgrass_block, oak_log, gravel, chest, mobなどが順次出現。
- チェストの中身は`loot_tables/00.json`や`00-gift.json`で定義。

### 3.2 フェーズ1（The Plains）
- 49回目でフェーズ1開始のメッセージ表示。
- grass_block, oak_log, birch_log, clay, podzol, melon, pumpkin, chest, mobなどが出現。
- ランダムブロック（random-block/01.mcfunction）も利用。
    - grass_block, clay, podzol, oak_log, birch_log, melon, pumpkinが確率で出現。
- mobスポーン例：pig, cow, sheep, chicken
- チェストの中身は`loot_tables/01.json`や`01-gift.json`で定義。
- 282回目でgiftチェスト。

### 3.3 フェーズ2（The Underground）
- 284回目でフェーズ2開始のメッセージ表示。
- stone, coal_ore, iron_ore, dark_oak_log, gravel, dirt, granite, diorite, andesite, calcite, chest, mobなどが出現。
- ランダムブロック（random-block/02.mcfunction）も利用。
    - grass_block, clay, podzol, oak_log, birch_log, melon, pumpkin, stone, gravel, dirt, dark_oak_log, granite, diorite, andesite, calcite, coal_ore, iron_oreが確率で出現。
- mobスポーン例：mooshroom, rabbit, zombie, spider, creeper
- チェストの中身は`loot_tables/02.json`や`02-variety.json`、`02-gift.json`で定義。
    - 651回目でvarietyチェスト、673回目でgiftチェスト。

### 3.4 フェーズ3（Icy Tundra）
- 675回目でフェーズ3開始のメッセージ表示。
- snow_block, spruce_log, packed_ice, amethyst_block, gold_ore, grass_block, stone, gravel, dirt, granite, diorite, andesite, calcite, coal_ore, iron_ore, chest, mobなどが出現。
- ランダムブロック（random-block/03.mcfunction）も利用。
    - grass_block, clay, podzol, oak_log, birch_log, melon, pumpkin, stone, gravel, dirt, dark_oak_log, granite, diorite, andesite, calcite, coal_ore, iron_ore, snow_block, spruce_log, packed_ice, gold_ore, amethyst_blockが確率で出現。
- mobスポーン例：wolf, stray, polar_bear, fox, goat
- チェストの中身は`loot_tables/03.json`や`03-variety.json`、`03-gift.json`で定義。
    - 798回目でvarietyチェスト、1150回目でgiftチェスト。

### 3.5 フェーズ4（Ocean）
- 1152回目でフェーズ4開始のメッセージ表示。
- sand, prismarine, dark_prismarine, prismarine_bricks, sea_lantern, mud, clay, dripstone_block, horn_coral_block, bubble_coral_block, brain_coral_block, fire_coral_block, tube_coral_block, mangrove_log, sponge, gold_ore, diamond_ore, iron_ore, coal_ore, chest, mobなどが出現。
- ランダムブロック（random-block/04.mcfunction）も利用。
    - grass_block, clay, podzol, oak_log, birch_log, melon, pumpkin, stone, gravel, dirt, dark_oak_log, granite, diorite, andesite, calcite, coal_ore, iron_ore, snow_block, spruce_log, packed_ice, gold_ore, amethyst_block, prismarine, sand, prismarine_bricks, dark_prismarine, mud, sea_lantern, dripstone_block, horn_coral_block, brain_coral_block, mangrove_log, sponge, fire_coral_block, bubble_coral_block, tube_coral_block, diamond_oreが確率で出現。
- mobスポーン例：turtle, drowned, guardian, salmon, cod, tropical_fish, axolotl, pufferfish, dolphin, tadpole, squid, glow_squid
- チェストの中身は`loot_tables/04.json`や`04-variety.json`、`04-gift.json`、`musical.json`で定義。
    - 1236回目でmusicalチェスト、1347回目でvarietyチェスト、1460回目でregularチェスト、1568回目でregularチェスト。
    - ギフトチェストや特殊mob出現もあり。

### 3.6 フェーズ5（Jungle Dungeon）
- 1708回目でフェーズ5開始のメッセージ表示。
- cobblestone, mossy_cobblestone, jungle_log, mud, moss_block, dripstone_block, froglight（各色）, redstone_ore, iron_ore, gold_ore, diamond_ore, coal_ore, chest, mobなどが出現。
- ランダムブロック（random-block/05.mcfunction）も利用。
    - grass_block, clay, podzol, oak_log, birch_log, melon, pumpkin, stone, gravel, dirt, dark_oak_log, granite, diorite, andesite, calcite, coal_ore, iron_ore, snow_block, spruce_log, packed_ice, gold_ore, amethyst_block, prismarine, sand, prismarine_bricks, dark_prismarine, mud, sea_lantern, dripstone_block, horn_coral_block, brain_coral_block, mangrove_log, sponge, fire_coral_block, bubble_coral_block, tube_coral_block, diamond_ore, cobblestone, mossy_cobblestone, moss_block, froglight（各色）, jungle_log, redstone_oreが確率で出現。
- mobスポーン例：parrot, witch, skeleton, ocelot, horse, panda, vex, frog
- チェストの中身は`loot_tables/05.json`や`05-variety.json`、`05-gift.json`、`odd.json`で定義。
    - 1846回目でmusicalチェスト、1907回目でvarietyチェスト、2079回目でoddチェスト。
    - ギフトチェストや特殊mob出現もあり。

### 3.7 フェーズ6（Red Desert）
- 2332回目でフェーズ6開始のメッセージ表示。
- red_sand, red_sandstone, terracotta（各色）, acacia_log, sand, sandstone, suspicious_sand, emerald_ore, lapis_ore, copper_ore, iron_ore, coal_ore, diamond_ore, redstone_ore, chest, mobなどが出現。
- ランダムブロック（random-block/06.mcfunction）も利用。
    - grass_block, clay, podzol, 各種原木, melon, pumpkin, stone, gravel, dirt, granite, diorite, andesite, calcite, coal_ore, iron_ore, snow_block, spruce_log, packed_ice, gold_ore, amethyst_block, prismarine, sand, prismarine_bricks, dark_prismarine, mud, sea_lantern, dripstone_block, horn_coral_block, brain_coral_block, mangrove_log, sponge, fire_coral_block, bubble_coral_block, tube_coral_block, diamond_ore, cobblestone, mossy_cobblestone, moss_block, froglight（各色）, jungle_log, redstone_ore, red_sandstone, red_sand, sandstone, suspicious_sand, terracotta（各色）, acacia_log, brown/yellow/orange/red/white/light_gray_terracotta, copper_ore, emerald_ore, lapis_oreが確率で出現。
- mobスポーン例：villager, husk, armadillo, donkey, pillager, vindicator, wandering_trader, camel, fox, llama など
- チェストの中身は`loot_tables/06.json`や`06-variety.json`、`06-gift.json`、`odd.json`で定義。
    - 2475回目でregularチェスト、2704回目でvarietyチェスト、2815回目でoddチェスト。
    - ギフトチェストや特殊mob出現もあり。

### 3.8 フェーズ7（The Nether）
- 3068回目でフェーズ7開始のメッセージ表示。
- netherrack, blackstone, soul_sand, warped_nylium, crimson_nylium, basalt, nether_bricks, red_nether_bricks, magma_block, glowstone, soul_soil, shroomlight, gilded_blackstone, warped_wart_block, nether_wart_block, crimson_stem, warped_stem, obsidian, crying_obsidian, ancient_debris, nether_quartz_ore, nether_gold_ore, chest, mobなどが出現。
- ランダムブロック（random-block/07.mcfunction）も利用。
    - フェーズ6までの全ブロック＋ネザー系ブロックが大量に追加。
- mobスポーン例：magma_cube, blaze, hoglin, strider, ghast, wither_skeleton, piglin, piglin_brute など
- チェストの中身は`loot_tables/07.json`や`07-variety.json`、`07-gift.json`、`odd.json`で定義。
    - 3150回目でregularチェスト、3383回目でvarietyチェスト、3499回目でvarietyチェスト、3556回目でregularチェスト。
    - ギフトチェストや特殊mob出現もあり。

- `07.json`:
    - quartz, gold_ingot, crimson_fungus, warped_fungus, lava_bucket, ghast_tear, blaze_rod, magma_cream, blaze_powder, netherite_scrap, nether_wart, nether_sprouts, wither_skeleton_skull などがランダムで2〜3枠＋ボーナス枠出現。
- `07-variety.json`:
    - 3〜4枠、フェーズ0〜7のアイテムが混在し、より多様なアイテムが出現。
- `07-gift.json`:
    - lava_bucket（1個）、netherite_scrap（2〜3個）、blaze_rod（2〜3個）、magma_cream（2〜3個）、blaze_powder（1〜2個）、crimson_fungus（1個）、warped_fungus（1個）が確定で出現。

### 3.9 フェーズ8（Idyll）
- 3808回目でフェーズ8開始のメッセージ表示。
- quartz_block, cherry_log, grass_block, honey_block, honeycomb_block, diamond_ore, gold_ore, emerald_ore, lapis_ore, iron_ore, copper_ore, redstone_ore, amethyst_block, slime_block, bee_nest, beehive, chest, mobなどが出現。
- ランダムブロック（random-block/08.mcfunction）も利用。
    - フェーズ7までの全ブロック＋クォーツ・桜・ハチ・スライム・ハチミツ系ブロックが追加。
- mobスポーン例：bee, cat, slime, phantom, mule, skeleton_horse, zombie_horse など
- チェストの中身は`loot_tables/08.json`や`08-variety.json`、`08-gift.json`、`musical.json`、`odd.json`で定義。
    - 3953回目でmusicalチェスト、4068回目でvarietyチェスト、4237回目でregularチェスト、4301回目でvarietyチェスト、4359回目でregularチェスト。
    - ギフトチェストや特殊mob出現もあり。

- `08.json`:
    - honey_bottle, honeycomb, cherry_sapling, beetroot_seeds, beetroot_soup, slime_ball, glistering_melon_slice, golden_carrot, experience_bottle, fire_charge, cake, saddle, name_tag, iron_horse_armor, leather_horse_armor などがランダムで2〜3枠＋ボーナス枠出現。
- `08-variety.json`:
    - 3〜4枠、フェーズ0〜8のアイテムが混在し、より多様なアイテムが出現。
- `08-gift.json`:
    - name_tag（1個）、saddle（1個）、cake（1個）、beetroot_seeds（2〜3個）、cherry_sapling（1〜2個）が確定で出現。

### 3.10 フェーズ9（Desolate Land）
- 4567回目でフェーズ9開始のメッセージ表示。
- stone_bricks, mossy_stone_bricks, cracked_stone_bricks, chiseled_stone_bricks, mycelium, gravel, diamond_ore, suspicious_gravel, tuff, sculk, bone_block, dark_oak_log, amethyst_block, jack_o_lantern, coal_ore, iron_ore, copper_ore, redstone_ore, emerald_ore, lapis_ore, chest, mobなどが出現。
- ランダムブロック（random-block/09.mcfunction）も利用。
    - フェーズ8までの全ブロック＋石レンガ系・マイセリウム・スカルク・タフ・骨ブロック・怪しげな砂利・ジャックオランタン等が追加。
- mobスポーン例：silverfish, cave_spider, skeleton, skeleton_horse, warden, evoker, creeper など
- チェストの中身は`loot_tables/09.json`や`09-variety.json`、`rare.json`、`odd.json`で定義。
    - 4649回目でrareチェスト、4701回目でregularチェスト、4756回目でoddチェスト、4812回目でregularチェスト、4965回目でvarietyチェスト、5080回目でregularチェスト、5033回目でvarietyチェスト。
    - ギフトチェストや特殊mob出現もあり。

---

- `09.json`:
    - bone, cobweb, rotten_flesh, fermented_spider_eye, poisonous_potato, gunpowder, emerald, phantom_membrane, echo_shard などがランダムで2〜3枠＋ボーナス枠出現。
- `09-variety.json`:
    - 3〜4枠、フェーズ0〜9のアイテムが混在し、より多様なアイテムが出現。
- `rare.json`:
    - 各種リンダリングポーション（長時間/強化/特殊効果）、エンチャント本（多種）、トーテム、各種頭、馬鎧、金リンゴ、エメラルド、ダイヤ、バディングアメジスト、スカルクセンサー/シュリーカー、アーマートリム、金インゴットなどが出現。

---

### 3.11 フェーズ10（The End）
- 5320回目でフェーズ10開始のメッセージ表示。
- end_stone, end_stone_bricks, purpur_block, purpur_pillar, obsidian, iron_ore, coal_ore, lapis_ore, gold_ore, copper_ore, redstone_ore, diamond_ore, emerald_ore, chest, mobなどが出現。
- ランダムブロック（random-block/10.mcfunction）も利用。
    - フェーズ9までの全ブロック＋エンド系（end_stone, purpur, obsidian等）・鉱石系が大量追加。
- mobスポーン例：endermite（3〜4体）、enderman（1〜3体）、shulker（1体）
- チェストの中身は`loot_tables/10.json`や`10-variety.json`、`musical.json`、`odd.json`、`rare.json`で定義。
    - 5414, 5467, 5586, 5689, 5820, 5995回目でregularチェスト、5521, 5755, 6000回目でvarietyチェスト、5638回目でrareチェスト、5885回目でmusicalチェスト、5934回目でoddチェスト。
    - ギフトチェストや特殊mob出現もあり。

- `10.json`:
    - spectral_arrow, bone, ender_pearl, chorus_fruit, end_rod, diamond, dragon_breath などがランダムで2〜3枠＋ボーナス枠出現。
- `10-variety.json`:
    - 3〜4枠、フェーズ0〜10のアイテムが混在し、より多様なアイテムが出現。
- `musical.json`:
    - paper, string, feather, ink_sac, writable_book, book, 各種music_disc, disc_fragment_5 などが出現。
- `odd.json`:
    - 各種mobのスポーンエッグ、各種染料、各種花、各種ツタ・キノコ・草・新植物などが出現。
- `rare.json`:
    - 各種リンダリングポーション、エンチャント本、トーテム、各種頭、馬鎧、金リンゴ、エメラルド、ダイヤ、バディングアメジスト、スカルクセンサー/シュリーカー、アーマートリム、金インゴットなどが出現。

#### モンスターパーティ（フェーズ10）
- ランダムでendermite, enderman, shulkerのパーティが発生。
    - endermite: 2〜3体、enderman: 1〜2体、shulker: 1体
    - いずれも"Monster Guard"名のカスタムネーム・タグ付きで出現し、特殊演出（party-segment-destruction）を伴う。

---

### 3.12 アフターフェーズ（Afterphases）
- 6184回目以降、"Afterphases"に突入。
- 基本はフェーズ10のランダムブロック・mob・チェストが継続。
- 追加で、
    - ランダムで全フェーズのmob（random-mob/all.mcfunction）
    - モンスターパーティ（spawn-random.mcfunction）
    - musical, odd, rare, 10-varietyチェスト
 などが発生。
- 10回ごとにNoBlockマップの案内メッセージが表示される。

---

## 4. loot_tablesの例

- `00.json`:
    - apple, oak_sapling, wheat_seeds, egg などがランダムで2枠出現。
- `01.json`:
    - apple, oak_sapling, birch_sapling, wheat_seeds, leather, egg, pumpkin_seeds, melon_seeds, sweet_berries, carrot, potato などがランダムで2枠＋ボーナス枠出現。
- `02.json`:
    - dark_oak_sapling, string, glow_berries, rabbit_hide, coal, bone, red_mushroom, brown_mushroom, rabbit_foot などがランダムで2〜3枠＋ボーナス枠出現。
- `02-variety.json`:
    - 1〜4枠、フェーズ0,1,2のアイテムが混在し、より多様なアイテムが出現。
- `02-gift.json`:
    - dark_oak_sapling（2〜3個）、map（1個）、coal（3〜5個）が確定で出現。
- `03.json`:
    - bone_meal, bone, snowball, feather, spruce_sapling, leather, amethyst_shard, ice, blue_ice, powder_snow_bucket などがランダムで2〜3枠＋ボーナス枠出現。
- `03-variety.json`:
    - 3〜4枠、フェーズ0〜3のアイテムが混在し、より多様なアイテムが出現。
- `03-gift.json`:
    - bone（4〜7個）、spruce_sapling（1〜2個）、ice（1個）、amethyst_shard（2〜3個）が確定で出現。
- `04.json`:
    - prismarine_shard, prismarine_crystals, kelp, ink_sac, mangrove_propagule, lily_pad, seagrass, sea_pickle, dried_kelp, pointed_dripstone, turtle_scute, 各種coral, nautilus_shell, glow_ink_sac, heart_of_the_sea, trident, 各種バケツ（salmon, cod, axolotl, pufferfish, tropical_fish, tadpole）, turtle_egg などがランダムで3枠＋ボーナス枠出現。
- `04-variety.json`:
    - 3〜4枠、フェーズ0〜4のアイテムが混在し、より多様なアイテムが出現。
- `04-gift.json`:
    - mangrove_propagule（1個）、cod_bucket（1個）、elder_guardian_spawn_egg（1個）、trident（1個）が確定で出現。
- `musical.json`:
    - paper, string, feather, ink_sac, writable_book, book, 各種music_disc, disc_fragment_5 などが出現。
- `05.json`:
    - lapis_lazuli, jungle_sapling, cocoa_beans, coal, sugar_cane, bamboo, vine, sugar, bone_meal, bone, paper, diamond, lead などがランダムで2〜3枠＋ボーナス枠出現。
- `05-variety.json`:
    - 3〜4枠、フェーズ0〜5のアイテムが混在し、より多様なアイテムが出現。
- `05-gift.json`:
    - jungle_sapling（1〜2個）、cocoa_beans（2〜3個）、diamond（1〜2個）、bamboo（5〜7個）が確定で出現。
- `odd.json`:
    - 各種mobのスポーンエッグ、各種染料、各種花、各種ツタ・キノコ・草・新植物などが出現。
- `06.json`:
    - dead_bush, bone, coal, redstone, armadillo_scute, acacia_sapling, emerald, copper_ingot, cactus, slime_ball, experience_bottle などがランダムで2〜3枠＋ボーナス枠出現。
- `06-variety.json`:
    - 3〜4枠、フェーズ0〜6のアイテムが混在し、より多様なアイテムが出現。
- `06-gift.json`:
    - cobweb（2〜3個）、acacia_sapling（1個）、experience_bottle（7〜10個）、emerald（6〜9個）が確定で出現。

---

## 5. 主要なスコアボード・チーム
- ija-a4-counter: 採掘回数
- ija-a4-cooldown: クールダウン管理
- ija-a4-upgrade: フェーズアップグレード
- ija-a4-monster-party-enabled: モンスターパーティ有効化
- ija-a4-warning: バリア警告
- ija-a4-trigger: メニュー用トリガー
- ija-a4-online: オンライン人数管理
- ija-a4-usermined: ユーザーごとの採掘数
- ija-a4-alldeath: 総死亡数
- ija-a4-tempdeath: 一時死亡数
- ija-a4-end-portal-effects: エンドポータル演出

---

## 6. つながり・全体フロー
- main.mcfunctionで初期化→loop.mcfunctionで定期実行→manage.mcfunctionでワンブロック管理→phase/xx.mcfunctionで各フェーズ進行→mob/chest/extra等で演出・ドロップ・イベント制御

---

## 7. 今後の追記予定
- 各フェーズ（2以降）の詳細
- モンスターパーティ、エンドポータル、UI、特殊イベントの仕様
- 各種mcfunction/loot_tableの全パターン網羅

---

## 8. エンドポータル生成・演出仕様
- 一定条件下で無限ブロック周辺にエンドポータルが自動生成される。
    - 周囲の空間をairでクリアし、end_stone・end_portal_frame（目あり/なし）・end_stone_brick_slabで構成。
    - 生成時にタイトル「The end is near...」を表示、エンダードラゴンの咆哮SE、6秒間の暗闇エフェクト。
    - 近くのプレイヤーに演出を付与。
    - ポータルはリスポーン（再生成）も可能。

---

## 9. UI（メニュー・ヘルプ・フェーズスキップ）仕様
- `/trigger ija-a4-trigger`で各種UIを呼び出し。
- メインメニュー：
    - フェーズスキップ、モンスターパーティON/OFF、エンドポータルリスポーン、ヘルプ、About、NoBlock案内、言語・翻訳者表示
- ヘルプメニュー：
    - 各フェーズごとに詳細な説明・ヒントを表示
    - 進行度に応じてアンロック
- フェーズスキップ：
    - 任意のフェーズにワンブロックを強制遷移可能（進行度に応じて選択肢が増加）
    - クリックで即時スキップ
- その他：
    - ポータルリスポーン、モンスターパーティ有効/無効切替、ヘルプ詳細、About、外部リンク案内など

---

## 10. 特殊イベント・演出仕様
- 参加時：
    - 参加者にOneBlock公式サイト案内と設定メニューへの誘導メッセージを表示
    - 既に一定数採掘済みの場合は「あなたは◯個中◯個のブロックを採掘しました！」と実績表示
    - スコアボード有効化、初回参加時はスポーン地点・ワールドスポーン・TPも自動設定
- 死亡時リカバリー：
    - 死亡回数が3回以下の場合、リカバリーキット（進行度に応じたツール・資材）を自動支給
    - 例：フェーズ10では鉄ピッケル、石の剣、松明2、オーク原木2
- モンスターパーティ：
    - 発生時に周囲の空間をairでクリアし、特殊SE・パーティクル演出
    - モブは"Monster Guard"名のカスタムネーム・タグ付きで出現し、一定時間後に消滅（消滅時もSE・パーティクル）
    - パーティモブは9000tick（7.5分）で自動消滅
- モブ出現時：
    - チェーン音・シュルカーTP音・雲パーティクル・周囲の空間クリア演出
- その他：
    - 無限ブロックが消失した場合は自動再生成
    - 死亡時は一時的に耐性エフェクト付与

---

（このファイルは今後も追記・更新します）