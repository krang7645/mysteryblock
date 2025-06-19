# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-random-mob-type run random value 1..21
execute as @s[scores={ija-a4-random-mob-type=1..2}] at @s run function ija-one-block:generated/mob/04-00-turtle
execute as @s[scores={ija-a4-random-mob-type=3}] at @s run function ija-one-block:generated/mob/04-01-squid
execute as @s[scores={ija-a4-random-mob-type=4}] at @s run function ija-one-block:generated/mob/04-02-glow-squid
execute as @s[scores={ija-a4-random-mob-type=5}] at @s run function ija-one-block:generated/mob/04-03-tadpole
execute as @s[scores={ija-a4-random-mob-type=6..8}] at @s run function ija-one-block:generated/mob/04-04-drowned
execute as @s[scores={ija-a4-random-mob-type=9..10}] at @s run function ija-one-block:generated/mob/04-05-axolotl
execute as @s[scores={ija-a4-random-mob-type=11..12}] at @s run function ija-one-block:generated/mob/04-06-salmon
execute as @s[scores={ija-a4-random-mob-type=13..14}] at @s run function ija-one-block:generated/mob/04-07-tropical-fish
execute as @s[scores={ija-a4-random-mob-type=15..17}] at @s run function ija-one-block:generated/mob/04-08-guardian
execute as @s[scores={ija-a4-random-mob-type=18}] at @s run function ija-one-block:generated/mob/04-09-pufferfish
execute as @s[scores={ija-a4-random-mob-type=19..20}] at @s run function ija-one-block:generated/mob/04-10-cod
execute as @s[scores={ija-a4-random-mob-type=21}] at @s run function ija-one-block:generated/mob/04-11-dolphin