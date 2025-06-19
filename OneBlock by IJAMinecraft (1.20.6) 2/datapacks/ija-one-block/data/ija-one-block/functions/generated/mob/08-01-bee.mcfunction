# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-random-mob-amount run random value 3..4
execute as @s at @s run summon minecraft:bee ~ ~1.6 ~ {"AngerTime":1200}
execute as @s at @s run summon minecraft:bee ~ ~1.6 ~ {"AngerTime":1200}
execute as @s at @s run summon minecraft:bee ~ ~1.6 ~ {"AngerTime":1200}
execute as @s[scores={ija-a4-random-mob-amount=4..}] at @s run summon minecraft:bee ~ ~1.6 ~ {"AngerTime":1200}
function ija-one-block:effects/mob-spawn