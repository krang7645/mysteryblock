# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-random-mob-type run random value 1..23
execute as @s[scores={ija-a4-random-mob-type=1..2}] at @s run function ija-one-block:generated/mob/06-00-llama
execute as @s[scores={ija-a4-random-mob-type=3}] at @s run function ija-one-block:generated/mob/06-01-fox
execute as @s[scores={ija-a4-random-mob-type=4..5}] at @s run function ija-one-block:generated/mob/06-02-armadillo
execute as @s[scores={ija-a4-random-mob-type=6..8}] at @s run function ija-one-block:generated/mob/06-03-villager
execute as @s[scores={ija-a4-random-mob-type=9..10}] at @s run function ija-one-block:generated/mob/06-04-camel
execute as @s[scores={ija-a4-random-mob-type=11..14}] at @s run function ija-one-block:generated/mob/06-05-husk
execute as @s[scores={ija-a4-random-mob-type=15..17}] at @s run function ija-one-block:generated/mob/06-06-pillager
execute as @s[scores={ija-a4-random-mob-type=18..19}] at @s run function ija-one-block:generated/mob/06-07-wandering-trader
execute as @s[scores={ija-a4-random-mob-type=20..21}] at @s run function ija-one-block:generated/mob/06-08-donkey
execute as @s[scores={ija-a4-random-mob-type=22..23}] at @s run function ija-one-block:generated/mob/06-09-vindicator