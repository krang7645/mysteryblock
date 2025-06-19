# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

playsound minecraft:block.ender_chest.open master @a[distance=..35] ~ ~ ~ 1 0.5 1
summon minecraft:area_effect_cloud ~ ~ ~ {"Duration":2147483647,"NoGravity":true,"Tags":["ija-a4-chest-particles","ija-a4-chest-particles-variety"]}
data merge block ~ ~ ~ {"CustomName":"{\"translate\":\"ija.oneblock.tl.1x\",\"fallback\":\"Variety Chest\",\"color\":\"blue\"}"}