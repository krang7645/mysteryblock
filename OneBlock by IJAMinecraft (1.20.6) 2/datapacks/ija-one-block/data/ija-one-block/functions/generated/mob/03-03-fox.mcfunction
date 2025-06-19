# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-random-mob-amount run random value 1..2
execute as @s at @s run summon minecraft:fox ~ ~1.6 ~ {"Type":"snow"}
execute as @s[scores={ija-a4-random-mob-amount=2..}] at @s run summon minecraft:fox ~ ~1.6 ~ {"Type":"snow"}
function ija-one-block:effects/mob-spawn