# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

playsound minecraft:entity.wandering_trader.yes master @a[distance=..35] ~ ~ ~ 1 0.9 1
summon minecraft:area_effect_cloud ~ ~ ~ {"Duration":2147483647,"NoGravity":true,"Tags":["ija-a4-chest-particles","ija-a4-chest-particles-gift"]}
data merge block ~ ~ ~ {"CustomName":"{\"translate\":\"ija.oneblock.tl.1t\",\"fallback\":\"Benevolent Gift\",\"color\":\"dark_red\"}"}