# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute as @s at @s run summon minecraft:wandering_trader ~ ~1.6 ~ {"Tags":["ija-a4-new-mob"]}
execute as @e[tag=ija-a4-new-mob] at @s run function ija-one-block:generated/mob/set-villager-name
tag @e[tag=ija-a4-new-mob] remove ija-a4-new-mob
function ija-one-block:effects/mob-spawn