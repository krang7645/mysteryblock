# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

playsound minecraft:block.chain.hit master @a[distance=..35] ~ ~ ~ 1 0.5 1
playsound minecraft:entity.shulker.teleport master @a[distance=..35] ~ ~ ~ 0.6 0.5 0.6
particle minecraft:cloud ~ ~1.2 ~ 0.35 0.6 0.35 0.01 60 force
function ija-one-block:generated/monster-party/show-death-message
tp @s ~ ~-900 ~
kill @s