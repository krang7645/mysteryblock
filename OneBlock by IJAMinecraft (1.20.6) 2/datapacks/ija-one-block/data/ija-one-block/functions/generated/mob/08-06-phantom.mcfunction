# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-random-mob-amount run random value 1..2
execute as @s at @s run summon minecraft:phantom ~ ~1.6 ~ {"active_effects":[{"id":"minecraft:fire_resistance","amplifier":1,"duration":2147483647,"show_particles":false}]}
execute as @s[scores={ija-a4-random-mob-amount=2..}] at @s run summon minecraft:phantom ~ ~1.6 ~ {"active_effects":[{"id":"minecraft:fire_resistance","amplifier":1,"duration":2147483647,"show_particles":false}]}
function ija-one-block:effects/mob-spawn