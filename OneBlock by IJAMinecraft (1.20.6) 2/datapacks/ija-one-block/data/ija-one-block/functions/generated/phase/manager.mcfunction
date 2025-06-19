# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

scoreboard players set @e[tag=ija-a4-mined] ija-a4-cooldown 5
execute as @s[scores={ija-a4-counter=1..47,ija-a4-cooldown=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/phase/00
scoreboard players set @s[scores={ija-a4-counter=48,ija-a4-cooldown=1}] ija-a4-upgrade 200
execute as @s[scores={ija-a4-counter=48,ija-a4-cooldown=1}] run function ija-one-block:generated/phase/start-upgrade
execute as @s[scores={ija-a4-counter=49..282,ija-a4-cooldown=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/phase/01
scoreboard players set @s[scores={ija-a4-counter=283,ija-a4-cooldown=1}] ija-a4-upgrade 400
execute as @s[scores={ija-a4-counter=283,ija-a4-cooldown=1}] run function ija-one-block:generated/phase/start-upgrade
execute as @s[scores={ija-a4-counter=284..673,ija-a4-cooldown=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/phase/02
scoreboard players set @s[scores={ija-a4-counter=674,ija-a4-cooldown=1}] ija-a4-upgrade 600
execute as @s[scores={ija-a4-counter=674,ija-a4-cooldown=1}] run function ija-one-block:generated/phase/start-upgrade
execute as @s[scores={ija-a4-counter=675..1150,ija-a4-cooldown=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/phase/03
scoreboard players set @s[scores={ija-a4-counter=1151,ija-a4-cooldown=1}] ija-a4-upgrade 800
execute as @s[scores={ija-a4-counter=1151,ija-a4-cooldown=1}] run function ija-one-block:generated/phase/start-upgrade
execute as @s[scores={ija-a4-counter=1152..1706,ija-a4-cooldown=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/phase/04
scoreboard players set @s[scores={ija-a4-counter=1707,ija-a4-cooldown=1}] ija-a4-upgrade 1000
execute as @s[scores={ija-a4-counter=1707,ija-a4-cooldown=1}] run function ija-one-block:generated/phase/start-upgrade
execute as @s[scores={ija-a4-counter=1708..2330,ija-a4-cooldown=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/phase/05
scoreboard players set @s[scores={ija-a4-counter=2331,ija-a4-cooldown=1}] ija-a4-upgrade 1200
execute as @s[scores={ija-a4-counter=2331,ija-a4-cooldown=1}] run function ija-one-block:generated/phase/start-upgrade
execute as @s[scores={ija-a4-counter=2332..3066,ija-a4-cooldown=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/phase/06
scoreboard players set @s[scores={ija-a4-counter=3067,ija-a4-cooldown=1}] ija-a4-upgrade 1400
execute as @s[scores={ija-a4-counter=3067,ija-a4-cooldown=1}] run function ija-one-block:generated/phase/start-upgrade
execute as @s[scores={ija-a4-counter=3068..3806,ija-a4-cooldown=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/phase/07
scoreboard players set @s[scores={ija-a4-counter=3807,ija-a4-cooldown=1}] ija-a4-upgrade 1600
execute as @s[scores={ija-a4-counter=3807,ija-a4-cooldown=1}] run function ija-one-block:generated/phase/start-upgrade
execute as @s[scores={ija-a4-counter=3808..4565,ija-a4-cooldown=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/phase/08
scoreboard players set @s[scores={ija-a4-counter=4566,ija-a4-cooldown=1}] ija-a4-upgrade 1800
execute as @s[scores={ija-a4-counter=4566,ija-a4-cooldown=1}] run function ija-one-block:generated/phase/start-upgrade
execute as @s[scores={ija-a4-counter=4567..5318,ija-a4-cooldown=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/phase/09
scoreboard players set @s[scores={ija-a4-counter=5319,ija-a4-cooldown=1}] ija-a4-upgrade 2000
execute as @s[scores={ija-a4-counter=5319,ija-a4-cooldown=1}] run function ija-one-block:generated/phase/start-upgrade
execute as @s[scores={ija-a4-counter=5320..6182,ija-a4-cooldown=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/phase/10
scoreboard players set @s[scores={ija-a4-counter=6183,ija-a4-cooldown=1}] ija-a4-upgrade 2200
execute as @s[scores={ija-a4-counter=6183,ija-a4-cooldown=1}] run function ija-one-block:generated/phase/start-upgrade
execute as @s[scores={ija-a4-counter=6181,ija-a4-cooldown=1}] at @s align xz positioned ~0.5 ~ ~0.5 unless block ~2 ~-2 ~ minecraft:end_portal_frame run function ija-one-block:end-portal/spawn
scoreboard players set @s[scores={ija-a4-counter=6196..,ija-a4-cooldown=1}] ija-a4-counter 6195
execute as @s[scores={ija-a4-counter=6184..,ija-a4-cooldown=1}] at @s run function ija-one-block:generated/phase/afterphases