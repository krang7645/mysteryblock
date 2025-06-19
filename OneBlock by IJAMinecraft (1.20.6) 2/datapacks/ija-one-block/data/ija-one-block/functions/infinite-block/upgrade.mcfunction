# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

tag @s remove ija-a4-mined
tag @s[scores={ija-a4-upgrade=1}] add ija-a4-mined
function ija-one-block:generated/phase/upgrade-timer
scoreboard players remove @s ija-a4-upgrade 1
execute as @s[scores={ija-a4-upgrade=1}] at @s run setblock ~ ~ ~ minecraft:air{}
execute as @s[scores={ija-a4-upgrade=1}] at @s run kill @e[tag=ija-a4-upgrade-message,distance=..10]
execute as @s[scores={ija-a4-upgrade=1}] at @s run kill @e[tag=ija-a4-upgrade-counter,distance=..10]
scoreboard players set @s[scores={ija-a4-upgrade=1}] ija-a4-second 0
scoreboard players set @s[scores={ija-a4-upgrade=1}] ija-a4-upgrade 0
scoreboard players add @s ija-a4-second 1
scoreboard players set @s[scores={ija-a4-second=21..}] ija-a4-second 1
execute as @s[scores={ija-a4-second=17}] at @s run playsound minecraft:ui.button.click master @a[distance=..12] ~ ~ ~ 0.2 2 0.2