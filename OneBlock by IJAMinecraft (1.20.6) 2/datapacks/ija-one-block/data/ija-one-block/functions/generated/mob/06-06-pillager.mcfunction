# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-random-mob-amount run random value 1..2
execute as @s at @s run summon minecraft:pillager ~ ~1.6 ~ {"HandItems":[{"id":"minecraft:crossbow","count":1},{}]}
execute as @s[scores={ija-a4-random-mob-amount=2..}] at @s run summon minecraft:pillager ~ ~1.6 ~ {"HandItems":[{"id":"minecraft:crossbow","count":1},{}]}
function ija-one-block:effects/mob-spawn