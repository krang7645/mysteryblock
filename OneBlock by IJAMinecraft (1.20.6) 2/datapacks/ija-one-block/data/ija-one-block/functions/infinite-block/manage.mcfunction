# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

data merge entity @s {Duration:2147483647,Age:0}
particle minecraft:ash ~ ~0.8 ~ 0.2 0.3 0.2 0.001 1 force
function ija-one-block:generated/chest/show-special-particles
execute as @s[scores={ija-a4-end-portal-effects=1..}] at @s run function ija-one-block:effects/end-portal
execute as @s at @s if block ~ ~ ~ minecraft:farmland run setblock ~ ~ ~ minecraft:dirt{}
execute if block ~ ~ ~ minecraft:air run tag @s add ija-a4-mined
execute if block ~ ~ ~ minecraft:fire run tag @s add ija-a4-mined
execute if block ~ ~ ~ minecraft:water run tag @s add ija-a4-mined
execute as @s[scores={ija-a4-upgrade=1..}] at @s run function ija-one-block:infinite-block/upgrade
execute as @s[tag=ija-a4-mined] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:barrier{} replace minecraft:air
execute as @s[tag=ija-a4-mined] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:barrier{} replace minecraft:fire
execute as @s[tag=ija-a4-mined] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:barrier{} replace minecraft:water
tag @s[scores={ija-a4-counter=0}] add ija-a4-mined
scoreboard players add @s ija-a4-counter 0
execute as @s[tag=ija-a4-mined] at @s run function ija-one-block:infinite-block/increase-counter
execute as @s[scores={ija-a4-counter=..700}] at @s run weather clear 5000
execute as @s[tag=ija-a4-mined] at @s unless entity @s[scores={ija-a4-upgrade=1..}] run function ija-one-block:generated/phase/manager
execute as @s[scores={ija-a4-cooldown=1..}] at @s unless entity @s[tag=ija-a4-mined] unless entity @s[scores={ija-a4-upgrade=1..}] run function ija-one-block:generated/phase/manager
execute as @s[tag=ija-a4-mined] at @s run function ija-one-block:generated/phase/show-floating-text
execute as @s[scores={ija-a4-cooldown=1}] at @s run function ija-one-block:effects/block-spawn
execute as @e[type=item,distance=..2] unless entity @s[tag=ija-a4-caught-item] at @s run function ija-one-block:infinite-block/catch-item
execute if entity @s[tag=ija-a4-mined] as @e[type=item,distance=..2] at @s run function ija-one-block:infinite-block/catch-item
execute as @s[tag=ija-a4-mined] at @s run execute as @a[x=0,dx=0,y=60,dy=1,z=0,dz=0] at @s run tp @s ~ ~0.3 ~
execute as @a[x=-2,dx=4,y=60,dy=2,z=-2,dz=4] at @s if block ~ ~ ~ barrier run tp @s ~ ~0.3 ~
execute if block 0 60 0 minecraft:barrier run scoreboard players add @s ija-a4-warning 1
execute unless block 0 60 0 minecraft:barrier run scoreboard players set @s ija-a4-warning 0
execute if entity @s[scores={ija-a4-warning=90..}] run function ija-one-block:generated/extra/barrier-warning
scoreboard players add @s ija-a4-cooldown 0
scoreboard players remove @s[scores={ija-a4-cooldown=1..}] ija-a4-cooldown 1
tag @s[tag=ija-a4-mined] remove ija-a4-mined