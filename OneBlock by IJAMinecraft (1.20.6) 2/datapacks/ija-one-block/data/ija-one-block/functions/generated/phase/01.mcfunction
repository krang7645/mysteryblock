# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute as @s[scores={ija-a4-counter=49}] run tellraw @a ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n ",{"translate":"ija.oneblock.tl.7","fallback":"You reached phase %s: %s!","color":"gold","with":["1",{"translate":"ija.oneblock.tl.w","fallback":"The Plains"}]},"\n ",{"translate":"ija.oneblock.tl.x","fallback":"Enough flowers and trees grow here to last a lifetime.","color":"yellow"},"\n  ➡ ",{"translate":"ija.oneblock.tl.2f","fallback":"Click to open the settings.","italic":true,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":{"translate":"ija.oneblock.tl.2g","fallback":"Open the settings menu."}}}]
execute as @s[scores={ija-a4-counter=49..58}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=59..61}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=62..66}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=67..69}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:clay{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=70}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:melon{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=71..72}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/01
execute as @s[scores={ija-a4-counter=73}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:pumpkin{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=74..75}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:birch_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=76}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=76}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/01-00-pig
execute as @s[scores={ija-a4-counter=77..86}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=87}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:melon{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=88..89}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:podzol{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=90..92}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=93..95}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/01
execute as @s[scores={ija-a4-counter=96..97}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:birch_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=98}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:pumpkin{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=99}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=99}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/01-03-chicken
execute as @s[scores={ija-a4-counter=100..105}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=106..108}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:clay{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=109..115}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=116}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:01"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=116}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-1
execute as @s[scores={ija-a4-counter=117..120}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/01
execute as @s[scores={ija-a4-counter=121..122}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:podzol{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=123}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=123}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/01
execute as @s[scores={ija-a4-counter=124}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=125..132}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=133..135}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:clay{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=136..137}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:podzol{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=138..139}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=140..141}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/01
execute as @s[scores={ija-a4-counter=142}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:birch_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=142}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/01-02-sheep
execute as @s[scores={ija-a4-counter=143}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:birch_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=144}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:melon{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=145}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:pumpkin{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=146..148}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:clay{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=149..150}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:birch_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=151..152}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/01
execute as @s[scores={ija-a4-counter=153}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:melon{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=154..155}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:birch_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=156..157}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:podzol{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=158..159}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=160}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:pumpkin{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=161}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:podzol{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=161}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/01-01-cow
execute as @s[scores={ija-a4-counter=162}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:podzol{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=163..165}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/01
execute as @s[scores={ija-a4-counter=166}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:01"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=166}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-1
execute as @s[scores={ija-a4-counter=167..168}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=169..171}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:clay{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=172}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:melon{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=173..174}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=175..179}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=180}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:pumpkin{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=180}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/01-00-pig
execute as @s[scores={ija-a4-counter=181..183}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/01
execute as @s[scores={ija-a4-counter=184..185}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:podzol{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=186}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:melon{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=187..188}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:birch_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=189..191}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:clay{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=192}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:pumpkin{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=193..194}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/01
execute as @s[scores={ija-a4-counter=195..197}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:clay{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=198..206}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=206}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/01-03-chicken
execute as @s[scores={ija-a4-counter=207..208}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=209..210}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:podzol{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=211..213}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:clay{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=214}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=214}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/01
execute as @s[scores={ija-a4-counter=215..219}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=220}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:01"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=220}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-1
execute as @s[scores={ija-a4-counter=221..222}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=223..224}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=225..228}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/01
execute as @s[scores={ija-a4-counter=229..230}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:birch_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=231}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:melon{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=232}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:clay{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=233}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:podzol{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=234}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:birch_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=235}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/01
execute as @s[scores={ija-a4-counter=235}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/01-02-sheep
execute as @s[scores={ija-a4-counter=236..238}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/01
execute as @s[scores={ija-a4-counter=239..240}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=241..248}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=249..251}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=252}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:melon{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=253..258}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=258}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/01-01-cow
execute as @s[scores={ija-a4-counter=259..262}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=263}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:melon{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=264}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/01
execute as @s[scores={ija-a4-counter=265..274}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=275}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:01"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=275}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-1
execute as @s[scores={ija-a4-counter=276}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=277}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:melon{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=278..281}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=282}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:01-gift"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=282}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-gift