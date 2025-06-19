# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

tag @s add ija-a4-party
execute store result score @s ija-a4-monster-party-random-type run random value 3..10
tag @s[scores={ija-a4-monster-party-random-type=3}] add ija-a4-party3
tag @s[scores={ija-a4-monster-party-random-type=4}] add ija-a4-party4
tag @s[scores={ija-a4-monster-party-random-type=5}] add ija-a4-party5
tag @s[scores={ija-a4-monster-party-random-type=6}] add ija-a4-party6
tag @s[scores={ija-a4-monster-party-random-type=7}] add ija-a4-party7
tag @s[scores={ija-a4-monster-party-random-type=8}] add ija-a4-party8
tag @s[scores={ija-a4-monster-party-random-type=9}] add ija-a4-party9
tag @s[scores={ija-a4-monster-party-random-type=10}] add ija-a4-party10