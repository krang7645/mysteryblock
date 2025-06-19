# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-random-mob-type run random value 1..20
execute as @s[scores={ija-a4-random-mob-type=1..9}] at @s run function ija-one-block:generated/mob/10-00-endermite
execute as @s[scores={ija-a4-random-mob-type=10..15}] at @s run function ija-one-block:generated/mob/10-01-enderman
execute as @s[scores={ija-a4-random-mob-type=16..18}] at @s run function ija-one-block:generated/mob/10-02-endermite
execute as @s[scores={ija-a4-random-mob-type=19..20}] at @s run function ija-one-block:generated/mob/10-03-shulker