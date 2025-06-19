# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute as @s[scores={ija-a4-counter=2332}] run tellraw @a ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n ",{"translate":"ija.oneblock.tl.7","fallback":"You reached phase %s: %s!","color":"gold","with":["6",{"translate":"ija.oneblock.tl.1b","fallback":"Red Desert"}]},"\n ",{"translate":"ija.oneblock.tl.1c","fallback":"You roam a hostile place of heat, dust and death.","color":"yellow"},"\n  ➡ ",{"translate":"ija.oneblock.tl.2f","fallback":"Click to open the settings.","italic":true,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":{"translate":"ija.oneblock.tl.2g","fallback":"Open the settings menu."}}}]
execute as @s[scores={ija-a4-counter=2332..2349}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2350..2353}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2354..2361}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2362..2363}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2364..2369}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2370..2375}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2376}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2377}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_sand{"LootTable":"minecraft:archaeology/ocean_ruin_cold"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2378..2380}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:white_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2381..2387}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2387}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-03-villager
execute as @s[scores={ija-a4-counter=2388..2391}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2392..2399}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2400..2406}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/06
execute as @s[scores={ija-a4-counter=2407..2411}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2411}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-05-husk
execute as @s[scores={ija-a4-counter=2412}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2413..2417}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2418}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:06"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2418}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-6
execute as @s[scores={ija-a4-counter=2419}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_sand{"LootTable":"minecraft:archaeology/desert_pyramid"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2420..2421}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2422}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_sand{"LootTable":"minecraft:archaeology/desert_well"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2423..2425}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2426}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_sand{"LootTable":"minecraft:archaeology/ocean_ruin_warm"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2427..2430}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2430}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/06
execute as @s[scores={ija-a4-counter=2431..2434}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:brown_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2435..2438}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2439..2442}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2443..2446}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2447..2449}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2450..2451}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2452}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2453}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2453}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-06-pillager
execute as @s[scores={ija-a4-counter=2454}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2455..2462}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/06
execute as @s[scores={ija-a4-counter=2463..2467}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2468..2471}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2472}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_sand{"LootTable":"minecraft:archaeology/ocean_ruin_cold"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2473..2474}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2475}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:06"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2475}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-6
execute as @s[scores={ija-a4-counter=2476..2482}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2482}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-02-armadillo
execute as @s[scores={ija-a4-counter=2483}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2484..2489}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2490}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_sand{"LootTable":"minecraft:archaeology/desert_pyramid"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2491..2494}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2495}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_sand{"LootTable":"minecraft:archaeology/desert_well"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2496..2499}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2499}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-08-donkey
execute as @s[scores={ija-a4-counter=2500..2503}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2504}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_sand{"LootTable":"minecraft:archaeology/ocean_ruin_warm"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2505..2510}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2511..2514}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:brown_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2515..2518}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2519..2522}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2522}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-09-vindicator
execute as @s[scores={ija-a4-counter=2523..2525}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:white_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2526..2528}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2529..2532}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/06
execute as @s[scores={ija-a4-counter=2533}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:06"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2533}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-6
execute as @s[scores={ija-a4-counter=2534..2536}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/06
execute as @s[scores={ija-a4-counter=2537..2539}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2540..2541}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2542}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2543}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2544}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2545}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2545}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/06
execute as @s[scores={ija-a4-counter=2546..2548}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2549..2554}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2555..2559}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2560..2564}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2565}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2565}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-07-wandering-trader
execute as @s[scores={ija-a4-counter=2566..2569}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2570..2575}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2576..2579}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2580..2583}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:brown_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2584..2587}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2588..2590}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2591}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:06"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2591}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-6
execute as @s[scores={ija-a4-counter=2592}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2592}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-04-camel
execute as @s[scores={ija-a4-counter=2593..2596}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2597..2600}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/06
execute as @s[scores={ija-a4-counter=2601..2603}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:white_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2604..2606}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2607..2608}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2609}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2610}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2611}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2612}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2613}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:brown_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2613}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-05-husk
execute as @s[scores={ija-a4-counter=2614..2616}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:brown_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2617..2620}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2621}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2622}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2623..2628}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2629..2632}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2633..2637}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2638..2641}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2641}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-00-llama
execute as @s[scores={ija-a4-counter=2642}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2643..2646}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2647}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:06"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2647}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-6
execute as @s[scores={ija-a4-counter=2648..2650}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2651..2656}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2657..2658}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/06
execute as @s[scores={ija-a4-counter=2658}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-03-villager
execute as @s[scores={ija-a4-counter=2659..2663}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/06
execute as @s[scores={ija-a4-counter=2664..2668}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2669..2672}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2673..2675}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:white_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2676..2678}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2679..2681}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2682..2683}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2684}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2684}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/06
execute as @s[scores={ija-a4-counter=2685}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2686}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2687..2689}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2690..2695}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2696..2700}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2701}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2702..2703}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2704}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:06-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2704}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-variety
execute as @s[scores={ija-a4-counter=2705}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2706..2714}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2714}] at @s align xz positioned ~0.5 ~ ~0.5 run tag @s[scores={ija-a4-monster-party-enabled=2}] add ija-a4-party
execute as @s[scores={ija-a4-counter=2714}] at @s align xz positioned ~0.5 ~ ~0.5 run tag @s[scores={ija-a4-monster-party-enabled=2}] add ija-a4-party6
execute as @s[scores={ija-a4-counter=2715..2716}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2717..2721}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2722..2725}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2726..2729}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:brown_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2730..2732}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2732}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-06-pillager
execute as @s[scores={ija-a4-counter=2733}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2734..2738}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/06
execute as @s[scores={ija-a4-counter=2739..2742}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2743..2746}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2747..2749}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:white_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2750..2752}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2753}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2753}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-01-fox
execute as @s[scores={ija-a4-counter=2754}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2755..2756}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2757}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2758}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2759..2760}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:white_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2761}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:06"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2761}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-6
execute as @s[scores={ija-a4-counter=2762}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:white_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2763..2765}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2766..2776}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2776}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-05-husk
execute as @s[scores={ija-a4-counter=2777..2784}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2785..2790}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2791..2795}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2796..2797}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2797}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-02-armadillo
execute as @s[scores={ija-a4-counter=2798..2801}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2802..2805}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2806..2809}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:brown_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2810..2813}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/06
execute as @s[scores={ija-a4-counter=2814}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2815}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:odd"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2815}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-odd
execute as @s[scores={ija-a4-counter=2816..2818}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2819..2822}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2822}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-07-wandering-trader
execute as @s[scores={ija-a4-counter=2823..2826}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2827..2829}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2830..2831}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2832..2833}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2834}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2835}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2836}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2837..2840}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:brown_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2841..2845}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2845}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/06
execute as @s[scores={ija-a4-counter=2846..2848}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:white_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2849..2850}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2851..2853}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2854}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2855..2856}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2857..2860}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2861..2864}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/06
execute as @s[scores={ija-a4-counter=2865}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2865}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-09-vindicator
execute as @s[scores={ija-a4-counter=2866..2869}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2870}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2871}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:06-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2871}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-variety
execute as @s[scores={ija-a4-counter=2872..2875}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2876..2880}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2881..2885}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2886..2890}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2891..2893}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2893}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-08-donkey
execute as @s[scores={ija-a4-counter=2894}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2895..2898}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2899..2902}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2903}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2904}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2905}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2906..2908}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2909}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2910}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2911..2913}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:white_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2914..2921}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2921}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-04-camel
execute as @s[scores={ija-a4-counter=2922}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2923..2928}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2929..2934}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/06
execute as @s[scores={ija-a4-counter=2935}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:musical"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2935}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-musical
execute as @s[scores={ija-a4-counter=2936..2937}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/06
execute as @s[scores={ija-a4-counter=2937}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-06-pillager
execute as @s[scores={ija-a4-counter=2938..2940}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2941}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:white_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2942}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2943..2949}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2950..2960}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2960}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/06
execute as @s[scores={ija-a4-counter=2961..2965}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2966..2970}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2971..2974}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:brown_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2975..2978}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2979..2982}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2983..2985}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2985}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-05-husk
execute as @s[scores={ija-a4-counter=2986}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2987}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2988}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:06"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2988}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-6
execute as @s[scores={ija-a4-counter=2989..2998}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2999..3004}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3005..3007}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3007}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-03-villager
execute as @s[scores={ija-a4-counter=3008..3009}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3010..3013}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3014..3018}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3019}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/06
execute as @s[scores={ija-a4-counter=3020..3022}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:brown_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3023..3025}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3026..3028}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3029..3030}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3030}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/06-00-llama
execute as @s[scores={ija-a4-counter=3031}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_terracotta{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3032..3038}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3039..3040}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3041}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:06"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3041}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-6
execute as @s[scores={ija-a4-counter=3042..3047}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3048..3054}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3055..3059}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3060..3065}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3066}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:06-gift"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3066}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-gift