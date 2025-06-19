# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

tp @s 0.5 61.3 0.5
data merge entity @s {Motion:[0.0,0.0,0.0],Invulnerable:true,Age:-32768}
execute unless entity @s[tag=ija-a4-caught-item] run data merge entity @s {PickupDelay:15}
tag @s add ija-a4-caught-item