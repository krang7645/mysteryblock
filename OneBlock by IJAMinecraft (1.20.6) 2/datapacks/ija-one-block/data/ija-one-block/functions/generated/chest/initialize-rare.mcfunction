# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

playsound minecraft:item.trident.thunder master @a[distance=..35] ~ ~ ~ 0.6 0.5 0.6
summon minecraft:area_effect_cloud ~ ~ ~ {"Duration":2147483647,"NoGravity":true,"Tags":["ija-a4-chest-particles","ija-a4-chest-particles-rare"]}
data merge block ~ ~ ~ {"CustomName":"{\"translate\":\"ija.oneblock.tl.1w\",\"fallback\":\"Rare Chest\",\"color\":\"dark_purple\"}"}