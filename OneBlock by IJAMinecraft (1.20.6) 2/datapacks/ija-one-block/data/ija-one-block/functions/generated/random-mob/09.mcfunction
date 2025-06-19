# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-random-mob-type run random value 1..20
execute as @s[scores={ija-a4-random-mob-type=1..4}] at @s run function ija-one-block:generated/mob/09-00-silverfish
execute as @s[scores={ija-a4-random-mob-type=5}] at @s run function ija-one-block:generated/mob/09-01-creeper
execute as @s[scores={ija-a4-random-mob-type=6..10}] at @s run function ija-one-block:generated/mob/09-02-cave-spider
execute as @s[scores={ija-a4-random-mob-type=11..12}] at @s run function ija-one-block:generated/mob/09-03-skeleton-horse
execute as @s[scores={ija-a4-random-mob-type=13..14}] at @s run function ija-one-block:generated/mob/09-04-creeper
execute as @s[scores={ija-a4-random-mob-type=15..16}] at @s run function ija-one-block:generated/mob/09-05-evoker
execute as @s[scores={ija-a4-random-mob-type=17..20}] at @s run function ija-one-block:generated/mob/09-06-skeleton