# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

scoreboard players enable @s ija-a4-trigger
function ija-one-block:generated/extra/join-message
execute if entity @e[tag=ija-a4-block,scores={ija-a4-allmined=10..}] as @s[scores={ija-a4-usermined=1..}] at @s run function ija-one-block:generated/extra/mining-message