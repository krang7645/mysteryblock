# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute as @e[tag=ija-a4-chest-particles] at @s unless block ~ ~ ~ chest run kill @s
execute as @e[tag=ija-a4-chest-particles-gift] at @s run particle minecraft:heart ~ ~ ~ 0.5 0.5 0.5 0.01 1 force
execute as @e[tag=ija-a4-chest-particles-musical] at @s run particle minecraft:note ~ ~0.1 ~ 0.4 0.3 0.4 1 1 force
execute as @e[tag=ija-a4-chest-particles-odd] at @s run particle minecraft:squid_ink ~ ~ ~ 0.4 0.4 0.4 0.001 1 force
execute as @e[tag=ija-a4-chest-particles-rare] at @s run particle minecraft:dragon_breath ~ ~ ~ 0 0 0 0.02 8 force
execute as @e[tag=ija-a4-chest-particles-variety] at @s run particle minecraft:sneeze ~ ~ ~ 0.4 0.4 0.4 0.001 2 force