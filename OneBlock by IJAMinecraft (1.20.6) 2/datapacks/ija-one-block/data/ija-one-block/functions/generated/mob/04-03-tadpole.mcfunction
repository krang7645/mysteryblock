# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-random-mob-amount run random value 4..6
execute as @s at @s run summon minecraft:tadpole ~ ~1.6 ~ {"active_effects":[{"id":"minecraft:resistance","amplifier":5,"duration":300,"show_particles":false}]}
execute as @s at @s run summon minecraft:tadpole ~ ~1.6 ~ {"active_effects":[{"id":"minecraft:resistance","amplifier":5,"duration":300,"show_particles":false}]}
execute as @s at @s run summon minecraft:tadpole ~ ~1.6 ~ {"active_effects":[{"id":"minecraft:resistance","amplifier":5,"duration":300,"show_particles":false}]}
execute as @s at @s run summon minecraft:tadpole ~ ~1.6 ~ {"active_effects":[{"id":"minecraft:resistance","amplifier":5,"duration":300,"show_particles":false}]}
execute as @s[scores={ija-a4-random-mob-amount=5..}] at @s run summon minecraft:tadpole ~ ~1.6 ~ {"active_effects":[{"id":"minecraft:resistance","amplifier":5,"duration":300,"show_particles":false}]}
execute as @s[scores={ija-a4-random-mob-amount=6..}] at @s run summon minecraft:tadpole ~ ~1.6 ~ {"active_effects":[{"id":"minecraft:resistance","amplifier":5,"duration":300,"show_particles":false}]}
function ija-one-block:effects/mob-spawn