# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-random-mob-type run random value 1..21
execute as @s[scores={ija-a4-random-mob-type=1..3}] at @s run function ija-one-block:generated/mob/05-00-parrot
execute as @s[scores={ija-a4-random-mob-type=4..6}] at @s run function ija-one-block:generated/mob/05-01-vex
execute as @s[scores={ija-a4-random-mob-type=7..8}] at @s run function ija-one-block:generated/mob/05-02-ocelot
execute as @s[scores={ija-a4-random-mob-type=9..10}] at @s run function ija-one-block:generated/mob/05-03-panda
execute as @s[scores={ija-a4-random-mob-type=11..13}] at @s run function ija-one-block:generated/mob/05-04-witch
execute as @s[scores={ija-a4-random-mob-type=14..16}] at @s run function ija-one-block:generated/mob/05-05-skeleton
execute as @s[scores={ija-a4-random-mob-type=17..18}] at @s run function ija-one-block:generated/mob/05-06-horse
execute as @s[scores={ija-a4-random-mob-type=19}] at @s run function ija-one-block:generated/mob/05-07-frog
execute as @s[scores={ija-a4-random-mob-type=20}] at @s run function ija-one-block:generated/mob/05-08-frog
execute as @s[scores={ija-a4-random-mob-type=21}] at @s run function ija-one-block:generated/mob/05-09-frog