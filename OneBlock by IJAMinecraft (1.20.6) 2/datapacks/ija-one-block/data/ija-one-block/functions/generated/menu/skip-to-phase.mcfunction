# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

$scoreboard players set @e[tag=ija-a4-block] ija-a4-counter $(score)
execute as @e[tag=ija-a4-block,scores={ija-a4-counter=0}] run tellraw @a ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n ",{"translate":"ija.oneblock.tl.7","fallback":"You reached phase %s: %s!","color":"gold","with":["0",{"translate":"ija.oneblock.tl.9","fallback":"Tutorial"}]},"\n ",{"translate":"ija.oneblock.tl.a","fallback":"Everything has a beginning.","color":"yellow"},"\n  ➡ ",{"translate":"ija.oneblock.tl.2f","fallback":"Click to open the settings.","italic":true,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":{"translate":"ija.oneblock.tl.2g","fallback":"Open the settings menu."}}}]
setblock 0 60 0 air{} replace
scoreboard players set @e[tag=ija-a4-block] ija-a4-upgrade 0
kill @e[tag=ija-a4-upgrade-message]
kill @e[tag=ija-a4-upgrade-counter]
kill @e[tag=ija-a4-remove-on-skip]