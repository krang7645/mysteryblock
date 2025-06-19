# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

playsound minecraft:block.note_block.pling master @a[distance=..35] ~ ~ ~ 1 0.5 1
summon minecraft:area_effect_cloud ~ ~ ~ {"Duration":2147483647,"NoGravity":true,"Tags":["ija-a4-chest-particles","ija-a4-chest-particles-musical"]}
data merge block ~ ~ ~ {"CustomName":"{\"translate\":\"ija.oneblock.tl.1u\",\"fallback\":\"Musical Chest\",\"color\":\"dark_aqua\"}"}