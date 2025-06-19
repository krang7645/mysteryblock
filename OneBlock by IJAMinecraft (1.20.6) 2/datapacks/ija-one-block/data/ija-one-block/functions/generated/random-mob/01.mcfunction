# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-random-mob-type run random value 1..8
execute as @s[scores={ija-a4-random-mob-type=1..2}] at @s run function ija-one-block:generated/mob/01-00-pig
execute as @s[scores={ija-a4-random-mob-type=3..4}] at @s run function ija-one-block:generated/mob/01-01-cow
execute as @s[scores={ija-a4-random-mob-type=5..6}] at @s run function ija-one-block:generated/mob/01-02-sheep
execute as @s[scores={ija-a4-random-mob-type=7..8}] at @s run function ija-one-block:generated/mob/01-03-chicken