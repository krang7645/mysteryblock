# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-random-mob-type run random value 1..16
execute as @s[scores={ija-a4-random-mob-type=1..3}] at @s run function ija-one-block:generated/mob/03-00-goat
execute as @s[scores={ija-a4-random-mob-type=4..5}] at @s run function ija-one-block:generated/mob/03-01-wolf
execute as @s[scores={ija-a4-random-mob-type=6..12}] at @s run function ija-one-block:generated/mob/03-02-stray
execute as @s[scores={ija-a4-random-mob-type=13..14}] at @s run function ija-one-block:generated/mob/03-03-fox
execute as @s[scores={ija-a4-random-mob-type=15..16}] at @s run function ija-one-block:generated/mob/03-04-polar-bear