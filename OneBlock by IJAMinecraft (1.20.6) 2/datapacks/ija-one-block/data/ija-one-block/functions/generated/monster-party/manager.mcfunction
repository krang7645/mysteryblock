# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute as @s[scores={ija-a4-monster-party-countdown=0}] at @s run playsound minecraft:entity.evoker.prepare_wololo master @a[distance=..35] ~ ~ ~ 1 0.8 1
execute as @s[scores={ija-a4-monster-party-countdown=0}] at @s run tellraw @a[distance=..300] {"translate":"ija.oneblock.tl.26","fallback":"Beware, a \u00A74monster party\u00A7r!","color":"red"}
execute if entity @s[tag=ija-a4-party3] run function ija-one-block:generated/monster-party/03
execute if entity @s[tag=ija-a4-party4] run function ija-one-block:generated/monster-party/04
execute if entity @s[tag=ija-a4-party5] run function ija-one-block:generated/monster-party/05
execute if entity @s[tag=ija-a4-party6] run function ija-one-block:generated/monster-party/06
execute if entity @s[tag=ija-a4-party7] run function ija-one-block:generated/monster-party/07
execute if entity @s[tag=ija-a4-party8] run function ija-one-block:generated/monster-party/08
execute if entity @s[tag=ija-a4-party9] run function ija-one-block:generated/monster-party/09
execute if entity @s[tag=ija-a4-party10] run function ija-one-block:generated/monster-party/10
execute as @e[scores={ija-a4-monster-party-countdown=75}] at @s run playsound minecraft:block.respawn_anchor.set_spawn master @a[distance=..35] ~ ~ ~ 1 0.5 1
execute as @s unless entity @s[scores={ija-a4-monster-party-countdown=1}] run return 1
tag @s remove ija-a4-party
tag @s remove ija-a4-party3
tag @s remove ija-a4-party4
tag @s remove ija-a4-party5
tag @s remove ija-a4-party6
tag @s remove ija-a4-party7
tag @s remove ija-a4-party8
tag @s remove ija-a4-party9
tag @s remove ija-a4-party10