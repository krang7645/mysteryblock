# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute as @a[tag=!ija-a4-joined] at @s run function ija-one-block:events/on-load
scoreboard players add @a ija-a4-online 1
execute as @a[scores={ija-a4-online=1}] at @s run function ija-one-block:events/on-join
execute as @a[scores={ija-a4-trigger=1..}] at @s run function ija-one-block:events/on-trigger
execute as @e[tag=ija-a4-block] at @s run function ija-one-block:infinite-block/manage
scoreboard players add @e[tag=ija-a4-block] ija-a4-monster-party-countdown 0
scoreboard players remove @e[scores={ija-a4-monster-party-countdown=1..}] ija-a4-monster-party-countdown 1
execute as @e[tag=ija-a4-party] at @s run function ija-one-block:generated/monster-party/manager
scoreboard players remove @e[scores={ija-a4-party-monster-time-left=1..}] ija-a4-party-monster-time-left 1
execute as @e[scores={ija-a4-party-monster-time-left=1}] at @s run function ija-one-block:effects/party-mob-despawn
tag @a[scores={ija-a4-tempdeath=1..,ija-a4-alldeath=..3}] add ija-a4-isdead
tag @e[type=player,tag=ija-a4-isdead] remove ija-a4-isdead
execute as @a[scores={ija-a4-tempdeath=1..,ija-a4-alldeath=..3}] at @s unless entity @s[tag=ija-a4-isdead] run function ija-one-block:generated/recovery-kit/get
execute as @a[scores={ija-a4-tempdeath=1..}] at @s run effect give @p minecraft:resistance 7 4 true
execute as @a[scores={ija-a4-tempdeath=1..}] at @s unless entity @s[tag=ija-a4-isdead] run scoreboard players set @s ija-a4-tempdeath 0
execute positioned 0.5 60.5 0.5 if block ~ ~ ~ minecraft:air unless entity @e[tag=ija-a4-block] run function ija-one-block:infinite-block/create