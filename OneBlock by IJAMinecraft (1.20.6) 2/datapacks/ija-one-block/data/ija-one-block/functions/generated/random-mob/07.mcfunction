# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-random-mob-type run random value 1..20
execute as @s[scores={ija-a4-random-mob-type=1..3}] at @s run function ija-one-block:generated/mob/07-00-piglin
execute as @s[scores={ija-a4-random-mob-type=4..5}] at @s run function ija-one-block:generated/mob/07-01-piglin-brute
execute as @s[scores={ija-a4-random-mob-type=6..8}] at @s run function ija-one-block:generated/mob/07-02-magma-cube
execute as @s[scores={ija-a4-random-mob-type=9..11}] at @s run function ija-one-block:generated/mob/07-03-hoglin
execute as @s[scores={ija-a4-random-mob-type=12..14}] at @s run function ija-one-block:generated/mob/07-04-blaze
execute as @s[scores={ija-a4-random-mob-type=15..16}] at @s run function ija-one-block:generated/mob/07-05-strider
execute as @s[scores={ija-a4-random-mob-type=17..18}] at @s run function ija-one-block:generated/mob/07-06-wither-skeleton
execute as @s[scores={ija-a4-random-mob-type=19..20}] at @s run function ija-one-block:generated/mob/07-07-ghast