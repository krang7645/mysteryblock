# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

playsound minecraft:block.respawn_anchor.charge master @a[distance=..35] ~ ~ ~ 1 0.5 1
summon minecraft:area_effect_cloud ~ ~ ~ {"Duration":2147483647,"NoGravity":true,"Tags":["ija-a4-chest-particles","ija-a4-chest-particles-odd"]}
data merge block ~ ~ ~ {"CustomName":"{\"translate\":\"ija.oneblock.tl.1v\",\"fallback\":\"Odd Chest\",\"color\":\"black\"}"}