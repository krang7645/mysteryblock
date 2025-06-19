# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute as @s[scores={ija-a4-counter=6184}] run tellraw @a ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n ",{"translate":"ija.oneblock.tl.1s","fallback":"You reached the Afterphases!","color":"gold"},"\n ",{"translate":"ija.oneblock.tl.1r","fallback":"The infinite block pulsates with strange energy.","color":"yellow"},"\n  ➡ ",{"translate":"ija.oneblock.tl.2f","fallback":"Click to open the settings.","italic":true,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":{"translate":"ija.oneblock.tl.2g","fallback":"Open the settings menu."}}}]
execute as @s[scores={ija-a4-counter=..6193}] at @s run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=..6193}] at @s run return 1
scoreboard players add @s ija-a4-noblock-countdown 1
execute as @s[scores={ija-a4-noblock-countdown=10}] run tellraw @a {"translate":"\n %s\n","color":"gold","with":[{"translate":"ija.oneblock.tl.38","fallback":"Did you enjoy your journey? Maybe you're ready for a new challenge! It's time to play %s!","with":[{"text":"NoBlock","color":"yellow","underlined":true,"clickEvent":{"action":"open_url","value":"https://ijaminecraft.com/map/noblock/"},"hoverEvent":{"action":"show_text","value":{"translate":"ija.oneblock.tl.37","fallback":"Check out my newest Minecraft map %s!","with":["NoBlock"]}}}]}]}
execute as @s[scores={ija-a4-noblock-countdown=10}] run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-noblock-countdown=10}] run return 1
execute store result score @s ija-a4-afterphases-randomizer run random value 1..400
execute as @s[scores={ija-a4-afterphases-randomizer=1..396}] at @s run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-afterphases-randomizer=1..12}] at @s run function ija-one-block:generated/random-mob/all
execute as @s[scores={ija-a4-afterphases-randomizer=13,ija-a4-monster-party-enabled=2,ija-a4-monster-party-countdown=..0}] at @s run function ija-one-block:generated/monster-party/spawn-random
execute as @s[scores={ija-a4-afterphases-randomizer=397}] at @s run setblock ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:musical"}
execute as @s[scores={ija-a4-afterphases-randomizer=397}] at @s run function ija-one-block:generated/chest/initialize-musical
execute as @s[scores={ija-a4-afterphases-randomizer=398}] at @s run setblock ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:odd"}
execute as @s[scores={ija-a4-afterphases-randomizer=398}] at @s run function ija-one-block:generated/chest/initialize-odd
execute as @s[scores={ija-a4-afterphases-randomizer=399}] at @s run setblock ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:rare"}
execute as @s[scores={ija-a4-afterphases-randomizer=399}] at @s run function ija-one-block:generated/chest/initialize-rare
execute as @s[scores={ija-a4-afterphases-randomizer=400}] at @s run setblock ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:10-variety"}
execute as @s[scores={ija-a4-afterphases-randomizer=400}] at @s run function ija-one-block:generated/chest/initialize-variety