# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

scoreboard players set @s[scores={ija-a4-monster-party-countdown=0}] ija-a4-monster-party-countdown 235
execute as @s[scores={ija-a4-monster-party-countdown=175}] at @s run function ija-one-block:generated/monster-party/03-00-stray
execute as @s[scores={ija-a4-monster-party-countdown=150}] at @s run function ija-one-block:generated/monster-party/03-01-zombie
execute as @s[scores={ija-a4-monster-party-countdown=125}] at @s run function ija-one-block:generated/monster-party/03-00-stray
execute as @s[scores={ija-a4-monster-party-countdown=100}] at @s run function ija-one-block:generated/monster-party/03-01-zombie