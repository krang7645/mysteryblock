# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute as @s[scores={ija-a4-counter=3068}] run tellraw @a ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n ",{"translate":"ija.oneblock.tl.7","fallback":"You reached phase %s: %s!","color":"gold","with":["7",{"translate":"ija.oneblock.tl.1e","fallback":"The Nether"}]},"\n ",{"translate":"ija.oneblock.tl.1f","fallback":"A hell-like dimension invades and spreads chaos.","color":"yellow"},"\n  ➡ ",{"translate":"ija.oneblock.tl.2f","fallback":"Click to open the settings.","italic":true,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":{"translate":"ija.oneblock.tl.2g","fallback":"Open the settings menu."}}}]
execute as @s[scores={ija-a4-counter=3068..3084}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3085..3088}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3089..3093}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3094..3098}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3099..3102}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:basalt{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3103..3108}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3109..3111}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_stem{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3112..3114}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3115..3117}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_stem{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3118..3125}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3125}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-02-magma-cube
execute as @s[scores={ija-a4-counter=3126}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3127..3130}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3131..3134}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_nylium{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3135..3140}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/07
execute as @s[scores={ija-a4-counter=3141}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3141}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/07
execute as @s[scores={ija-a4-counter=3142..3144}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3145..3148}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3149}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:magma_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3150}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:07"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3150}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-7
execute as @s[scores={ija-a4-counter=3151..3152}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:magma_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3153..3155}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:glowstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3156..3158}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_soil{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3159..3161}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gilded_blackstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3162..3163}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_wart_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3164..3166}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_wart_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3167}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_stem{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3167}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-04-blaze
execute as @s[scores={ija-a4-counter=3168..3169}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_stem{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3170..3171}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3172}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crying_obsidian{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3173}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:ancient_debris{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3174..3176}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_quartz_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3177..3179}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3180..3181}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_stem{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3182..3188}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3189..3193}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3193}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-03-hoglin
execute as @s[scores={ija-a4-counter=3194..3197}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3198..3201}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/07
execute as @s[scores={ija-a4-counter=3202..3206}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_nylium{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3207..3209}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3210}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:07"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3210}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-7
execute as @s[scores={ija-a4-counter=3211..3212}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3213..3217}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:basalt{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3218..3220}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3220}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-05-strider
execute as @s[scores={ija-a4-counter=3221}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3222..3225}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3226..3228}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:magma_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3229..3231}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:glowstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3232..3234}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_soil{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3235..3237}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3238..3240}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gilded_blackstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3241..3243}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_wart_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3243}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-07-ghast
execute as @s[scores={ija-a4-counter=3244..3245}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_wart_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3246..3248}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_stem{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3249..3250}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3251}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crying_obsidian{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3252}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:ancient_debris{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3253..3255}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_quartz_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3256..3258}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3259..3262}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3263}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/07
execute as @s[scores={ija-a4-counter=3264}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:07"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3264}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-7
execute as @s[scores={ija-a4-counter=3265..3268}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/07
execute as @s[scores={ija-a4-counter=3268}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/07
execute as @s[scores={ija-a4-counter=3269..3271}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:glowstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3272..3274}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_stem{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3275..3284}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3285..3290}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3291}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3291}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-06-wither-skeleton
execute as @s[scores={ija-a4-counter=3292..3294}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3295..3298}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_nylium{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3299..3303}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3304..3307}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:basalt{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3308..3311}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3312..3314}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:magma_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3315..3317}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_soil{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3318..3319}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3319}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-01-piglin-brute
execute as @s[scores={ija-a4-counter=3320}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3321..3323}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gilded_blackstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3324..3325}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_wart_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3326}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:07"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3326}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-7
execute as @s[scores={ija-a4-counter=3327}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_wart_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3328..3330}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_wart_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3331..3333}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_stem{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3334..3335}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3336}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crying_obsidian{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3337..3340}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/07
execute as @s[scores={ija-a4-counter=3341}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:ancient_debris{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3342..3343}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_quartz_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3343}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-00-piglin
execute as @s[scores={ija-a4-counter=3344..3345}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_quartz_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3346..3348}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3349..3351}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:magma_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3352..3355}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3356..3359}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_quartz_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3360..3364}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3365}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:ancient_debris{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3366..3368}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_wart_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3368}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/07
execute as @s[scores={ija-a4-counter=3369..3371}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gilded_blackstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3372}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:ancient_debris{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3373..3375}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3376..3378}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_wart_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3379..3381}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_soil{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3382}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3383}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:07-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3383}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-variety
execute as @s[scores={ija-a4-counter=3384}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3385..3387}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3388..3390}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_soil{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3391..3394}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3394}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-02-magma-cube
execute as @s[scores={ija-a4-counter=3395..3397}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3398..3402}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3403..3407}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/07
execute as @s[scores={ija-a4-counter=3408..3411}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_nylium{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3412..3416}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3417..3418}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:basalt{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3418}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-04-blaze
execute as @s[scores={ija-a4-counter=3419..3420}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:basalt{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3421..3424}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3425..3427}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:glowstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3428..3430}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_stem{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3431..3433}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3434..3438}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3439..3441}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3441}] at @s align xz positioned ~0.5 ~ ~0.5 run tag @s[scores={ija-a4-monster-party-enabled=2}] add ija-a4-party
execute as @s[scores={ija-a4-counter=3441}] at @s align xz positioned ~0.5 ~ ~0.5 run tag @s[scores={ija-a4-monster-party-enabled=2}] add ija-a4-party7
execute as @s[scores={ija-a4-counter=3442..3446}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3447}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:07"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3447}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-7
execute as @s[scores={ija-a4-counter=3448..3449}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3450..3453}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3454..3458}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3459..3461}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:glowstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3462..3465}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3466..3467}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3467}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-03-hoglin
execute as @s[scores={ija-a4-counter=3468..3470}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3471..3474}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_nylium{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3475..3479}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:basalt{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3480..3483}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3484..3486}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:magma_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3487..3492}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/07
execute as @s[scores={ija-a4-counter=3493..3494}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3494}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/07
execute as @s[scores={ija-a4-counter=3495}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3496..3498}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gilded_blackstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3499}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:07-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3499}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-variety
execute as @s[scores={ija-a4-counter=3500..3502}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_wart_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3503..3505}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_wart_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3506..3507}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_stem{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3508..3510}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_stem{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3511}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3512..3514}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_quartz_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3515..3517}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_soil{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3518..3519}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3519}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-00-piglin
execute as @s[scores={ija-a4-counter=3520}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3521..3524}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_nylium{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3525..3526}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3527..3531}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:basalt{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3532..3534}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_stem{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3535..3538}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_nylium{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3539..3543}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3543}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-01-piglin-brute
execute as @s[scores={ija-a4-counter=3544..3548}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3549..3553}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3554..3555}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3556}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:07"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3556}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-7
execute as @s[scores={ija-a4-counter=3557..3559}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3560..3563}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3564..3565}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/07
execute as @s[scores={ija-a4-counter=3565}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-05-strider
execute as @s[scores={ija-a4-counter=3566..3570}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/07
execute as @s[scores={ija-a4-counter=3571..3575}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3576..3578}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:magma_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3579..3581}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:glowstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3582..3584}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3585..3587}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gilded_blackstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3588..3590}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_wart_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3591..3592}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_wart_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3593..3594}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_stem{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3594}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-07-ghast
execute as @s[scores={ija-a4-counter=3595}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_stem{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3596..3599}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_quartz_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3600}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3601..3603}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:glowstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3604..3606}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_quartz_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3607..3611}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3612..3614}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3615}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:07"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3615}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-7
execute as @s[scores={ija-a4-counter=3616}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3616}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/07
execute as @s[scores={ija-a4-counter=3617..3619}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3620..3625}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3626..3631}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3632..3635}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3636..3642}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/07
execute as @s[scores={ija-a4-counter=3643..3645}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3645}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-06-wither-skeleton
execute as @s[scores={ija-a4-counter=3646}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3647..3651}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:basalt{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3652..3656}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3657..3659}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:magma_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3660..3662}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_soil{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3663..3665}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3666..3668}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gilded_blackstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3668}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-03-hoglin
execute as @s[scores={ija-a4-counter=3669..3670}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_wart_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3671}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_wart_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3672}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:odd"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3672}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-odd
execute as @s[scores={ija-a4-counter=3673..3674}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_wart_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3675..3676}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_stem{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3677..3678}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_stem{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3679}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_wart_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3680..3682}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gilded_blackstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3683..3684}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_stem{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3685..3688}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_nylium{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3689..3691}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:magma_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3692..3694}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:basalt{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3694}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-04-blaze
execute as @s[scores={ija-a4-counter=3695..3696}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:basalt{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3697}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_wart_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3698..3700}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3701..3704}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/07
execute as @s[scores={ija-a4-counter=3705..3707}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_soil{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3708..3710}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3711..3718}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3718}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/07
execute as @s[scores={ija-a4-counter=3719..3723}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3724..3728}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3729..3730}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3731}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:07"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3731}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-7
execute as @s[scores={ija-a4-counter=3732..3733}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3734..3738}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3739..3743}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3743}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-02-magma-cube
execute as @s[scores={ija-a4-counter=3744..3746}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:glowstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3747..3749}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_quartz_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3750..3752}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:basalt{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3753}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3754}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3755..3759}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3760}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:glowstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3761..3765}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3766}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gilded_blackstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3767}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_quartz_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3767}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/07-00-piglin
execute as @s[scores={ija-a4-counter=3768..3769}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_quartz_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3770..3771}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/07
execute as @s[scores={ija-a4-counter=3772..3774}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3775..3778}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_nylium{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3779}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:magma_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3780..3788}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3789}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:07-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3789}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-variety
execute as @s[scores={ija-a4-counter=3790..3792}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:warped_nylium{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3793..3798}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3799..3802}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3803}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3804}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:soul_soil{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3805}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:nether_gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3806}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:07-gift"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3806}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-gift