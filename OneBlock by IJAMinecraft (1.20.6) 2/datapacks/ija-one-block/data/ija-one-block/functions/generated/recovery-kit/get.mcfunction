# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute if entity @s[gamemode=spectator] run return 1
tellraw @s {"translate":"ija.oneblock.tl.1z","fallback":"You died and received a recovery kit!","color":"green","extra":[" (",{"score":{"name":"@s","objective":"ija-a4-alldeath"},"color":"red"},"/3)"]}
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=1..48}] run function ija-one-block:generated/recovery-kit/00
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=49..283}] run function ija-one-block:generated/recovery-kit/01
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=284..674}] run function ija-one-block:generated/recovery-kit/02
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=675..1151}] run function ija-one-block:generated/recovery-kit/03
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=1152..1707}] run function ija-one-block:generated/recovery-kit/04
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=1708..2331}] run function ija-one-block:generated/recovery-kit/05
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=2332..3067}] run function ija-one-block:generated/recovery-kit/06
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=3068..3807}] run function ija-one-block:generated/recovery-kit/07
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=3808..4566}] run function ija-one-block:generated/recovery-kit/08
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=4567..5319}] run function ija-one-block:generated/recovery-kit/09
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=5320..}] run function ija-one-block:generated/recovery-kit/10