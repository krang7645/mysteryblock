# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

kill @e[tag=ija-a4-block]
setblock ~ ~ ~ minecraft:grass_block{}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,NoGravity:true,Tags:["ija-a4-block"]}
function ija-one-block:infinite-block/apply-settings