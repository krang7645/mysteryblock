# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-random-mob-amount run random value 2..3
execute as @s at @s run summon minecraft:skeleton ~ ~1.6 ~ {"ArmorItems":[{},{"id":"minecraft:iron_leggings","count":1},{},{"id":"minecraft:iron_helmet","count":1}],"HandItems":[{"id":"minecraft:bow","count":1},{}]}
execute as @s at @s run summon minecraft:skeleton ~ ~1.6 ~ {"ArmorItems":[{},{"id":"minecraft:iron_leggings","count":1},{},{"id":"minecraft:iron_helmet","count":1}],"HandItems":[{"id":"minecraft:bow","count":1},{}]}
execute as @s[scores={ija-a4-random-mob-amount=3..}] at @s run summon minecraft:skeleton ~ ~1.6 ~ {"ArmorItems":[{},{"id":"minecraft:iron_leggings","count":1},{},{"id":"minecraft:iron_helmet","count":1}],"HandItems":[{"id":"minecraft:bow","count":1},{}]}
function ija-one-block:effects/mob-spawn