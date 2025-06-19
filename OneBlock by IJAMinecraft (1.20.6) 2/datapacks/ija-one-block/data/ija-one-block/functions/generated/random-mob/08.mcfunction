# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-random-mob-type run random value 1..21
execute as @s[scores={ija-a4-random-mob-type=1..3}] at @s run function ija-one-block:generated/mob/08-00-bee
execute as @s[scores={ija-a4-random-mob-type=4..6}] at @s run function ija-one-block:generated/mob/08-01-bee
execute as @s[scores={ija-a4-random-mob-type=7..8}] at @s run function ija-one-block:generated/mob/08-02-cat
execute as @s[scores={ija-a4-random-mob-type=9..15}] at @s run function ija-one-block:generated/mob/08-03-slime
execute as @s[scores={ija-a4-random-mob-type=16..17}] at @s run function ija-one-block:generated/mob/08-04-mule
execute as @s[scores={ija-a4-random-mob-type=18}] at @s run function ija-one-block:generated/mob/08-05-skeleton-horse
execute as @s[scores={ija-a4-random-mob-type=19..20}] at @s run function ija-one-block:generated/mob/08-06-phantom
execute as @s[scores={ija-a4-random-mob-type=21}] at @s run function ija-one-block:generated/mob/08-07-zombie-horse