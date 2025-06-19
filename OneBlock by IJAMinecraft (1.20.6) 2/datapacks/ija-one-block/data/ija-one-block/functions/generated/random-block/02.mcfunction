# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-random-block-type run random value 1..510
execute as @s[scores={ija-a4-random-block-type=1..90}] at @s run setblock ~ ~ ~ minecraft:grass_block{}
execute as @s[scores={ija-a4-random-block-type=91..115}] at @s run setblock ~ ~ ~ minecraft:clay{}
execute as @s[scores={ija-a4-random-block-type=116..130}] at @s run setblock ~ ~ ~ minecraft:podzol{}
execute as @s[scores={ija-a4-random-block-type=131..150}] at @s run setblock ~ ~ ~ minecraft:oak_log{}
execute as @s[scores={ija-a4-random-block-type=151..165}] at @s run setblock ~ ~ ~ minecraft:birch_log{}
execute as @s[scores={ija-a4-random-block-type=166..175}] at @s run setblock ~ ~ ~ minecraft:melon{}
execute as @s[scores={ija-a4-random-block-type=176..181}] at @s run setblock ~ ~ ~ minecraft:pumpkin{}
execute as @s[scores={ija-a4-random-block-type=182..281}] at @s run setblock ~ ~ ~ minecraft:stone{}
execute as @s[scores={ija-a4-random-block-type=282..326}] at @s run setblock ~ ~ ~ minecraft:gravel{}
execute as @s[scores={ija-a4-random-block-type=327..366}] at @s run setblock ~ ~ ~ minecraft:dirt{}
execute as @s[scores={ija-a4-random-block-type=367..396}] at @s run setblock ~ ~ ~ minecraft:dark_oak_log{}
execute as @s[scores={ija-a4-random-block-type=397..416}] at @s run setblock ~ ~ ~ minecraft:granite{}
execute as @s[scores={ija-a4-random-block-type=417..436}] at @s run setblock ~ ~ ~ minecraft:diorite{}
execute as @s[scores={ija-a4-random-block-type=437..456}] at @s run setblock ~ ~ ~ minecraft:andesite{}
execute as @s[scores={ija-a4-random-block-type=457..476}] at @s run setblock ~ ~ ~ minecraft:calcite{}
execute as @s[scores={ija-a4-random-block-type=477..496}] at @s run setblock ~ ~ ~ minecraft:coal_ore{}
execute as @s[scores={ija-a4-random-block-type=497..510}] at @s run setblock ~ ~ ~ minecraft:iron_ore{}