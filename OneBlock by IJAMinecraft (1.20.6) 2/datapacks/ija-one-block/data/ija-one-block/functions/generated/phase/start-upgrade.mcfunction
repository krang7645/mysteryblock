# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

setblock ~ ~ ~ minecraft:bedrock{}
summon minecraft:area_effect_cloud ~ ~0.55 ~ {"CustomNameVisible":true,"Duration":2147483647,"NoGravity":true,"Tags":["ija-a4-upgrade-counter"]}
summon minecraft:area_effect_cloud ~ ~0.9 ~ {"CustomName":"{\"translate\":\"ija.oneblock.tl.8\",\"fallback\":\"Upgrade in\"}","CustomNameVisible":true,"Duration":2147483647,"NoGravity":true,"Tags":["ija-a4-upgrade-message"]}