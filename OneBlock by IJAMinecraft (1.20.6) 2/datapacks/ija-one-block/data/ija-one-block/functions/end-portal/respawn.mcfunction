# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

playsound minecraft:ui.button.click master @s ~ ~ ~ 0.2 0.7 0.2
execute as @e[tag=ija-a4-block] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~2 ~-3 ~1 ~-2 ~-3 ~-1 minecraft:air{}
execute as @e[tag=ija-a4-block] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~1 ~-3 ~2 ~-1 ~-3 ~-2 minecraft:air{}
execute as @e[tag=ija-a4-block] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~2 ~-3 ~1 ~2 ~-3 ~-1 minecraft:end_portal_frame[eye=true,facing=west]{}
execute as @e[tag=ija-a4-block] at @s align xz positioned ~0.5 ~ ~0.5 run setblock ~2 ~-3 ~ minecraft:end_portal_frame[eye=false,facing=west]{}
execute as @e[tag=ija-a4-block] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~-2 ~-3 ~1 ~-2 ~-3 ~-1 minecraft:end_portal_frame[eye=true,facing=east]{}
execute as @e[tag=ija-a4-block] at @s align xz positioned ~0.5 ~ ~0.5 run setblock ~-2 ~-3 ~ minecraft:end_portal_frame[eye=false,facing=east]{}
execute as @e[tag=ija-a4-block] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~1 ~-3 ~2 ~-1 ~-3 ~2 minecraft:end_portal_frame[eye=true,facing=north]{}
execute as @e[tag=ija-a4-block] at @s align xz positioned ~0.5 ~ ~0.5 run setblock ~ ~-3 ~2 minecraft:end_portal_frame[eye=false,facing=north]{}
execute as @e[tag=ija-a4-block] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~1 ~-3 ~-2 ~-1 ~-3 ~-2 minecraft:end_portal_frame[eye=true,facing=south]{}
execute as @e[tag=ija-a4-block] at @s align xz positioned ~0.5 ~ ~0.5 run setblock ~ ~-3 ~-2 minecraft:end_portal_frame[eye=false,facing=south]{}
scoreboard players set @e[tag=ija-a4-block] ija-a4-end-portal-effects 200