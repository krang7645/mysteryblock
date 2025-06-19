# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute as @s at @s run function ija-one-block:effects/party-segment-destruction
execute as @s at @s run summon minecraft:skeleton ~ ~1.6 ~ {"ArmorItems":[{"id":"minecraft:iron_boots","count":1},{"id":"minecraft:iron_leggings","count":1},{"id":"minecraft:iron_chestplate","count":1},{"id":"minecraft:iron_helmet","count":1}],"HandItems":[{"id":"minecraft:bow","count":1},{}],"Tags":["ija-a4-new-mob"],"CustomName":"{\"translate\":\"ija.oneblock.tl.27\",\"fallback\":\"Monster Guard\",\"color\":\"dark_red\"}"}
scoreboard players set @e[tag=ija-a4-new-mob] ija-a4-party-monster-time-left 9000
execute as @e[tag=ija-a4-new-mob] at @s run function ija-one-block:effects/party-mob-spawn
tag @e[tag=ija-a4-new-mob] remove ija-a4-new-mob
function ija-one-block:effects/mob-spawn