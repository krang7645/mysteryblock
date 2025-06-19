# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute as @s[scores={ija-a4-counter=675}] run tellraw @a ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n ",{"translate":"ija.oneblock.tl.7","fallback":"You reached phase %s: %s!","color":"gold","with":["3",{"translate":"ija.oneblock.tl.12","fallback":"Icy Tundra"}]},"\n ",{"translate":"ija.oneblock.tl.13","fallback":"Winter covers the land with its icy hands.","color":"yellow"},"\n  ➡ ",{"translate":"ija.oneblock.tl.2f","fallback":"Click to open the settings.","italic":true,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":{"translate":"ija.oneblock.tl.2g","fallback":"Open the settings menu."}}}]
execute as @s[scores={ija-a4-counter=675..682}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:snow_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=683..684}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:spruce_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=685..688}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:snow_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=689..693}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:snow_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=694..696}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=697}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=698..703}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=704}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=705..707}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/03
execute as @s[scores={ija-a4-counter=708..709}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=710..714}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=714}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/03-01-wolf
execute as @s[scores={ija-a4-counter=715..716}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=717..721}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=722..724}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=725..729}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:spruce_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=730..732}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:packed_ice{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=733}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=733}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/03-02-stray
execute as @s[scores={ija-a4-counter=734..735}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=736..737}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:calcite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=738..739}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=740..741}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=742..748}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=749}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:03"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=749}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-3
execute as @s[scores={ija-a4-counter=750}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=751..756}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=757..759}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/03
execute as @s[scores={ija-a4-counter=759}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/03-02-stray
execute as @s[scores={ija-a4-counter=760}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/03
execute as @s[scores={ija-a4-counter=761..765}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:snow_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=766..767}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=768..773}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:spruce_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=774..776}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:packed_ice{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=777..779}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=780}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=780}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/03-04-polar-bear
execute as @s[scores={ija-a4-counter=781}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=782..783}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=784..786}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:calcite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=787..788}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=789..790}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=791}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=792}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=793..797}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/03
execute as @s[scores={ija-a4-counter=798}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:03-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=798}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-variety
execute as @s[scores={ija-a4-counter=799..800}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=801..802}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=803..810}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=810}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/03
execute as @s[scores={ija-a4-counter=811}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=812..817}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:spruce_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=818..824}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=825..827}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:snow_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=827}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/03-03-fox
execute as @s[scores={ija-a4-counter=828..829}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:snow_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=830..832}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=833..835}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:packed_ice{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=836..837}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=838..840}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=841..843}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:calcite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=844..845}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=846}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/03
execute as @s[scores={ija-a4-counter=846}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/03-00-goat
execute as @s[scores={ija-a4-counter=847..850}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/03
execute as @s[scores={ija-a4-counter=851}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=852}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=853}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:03"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=853}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-3
execute as @s[scores={ija-a4-counter=854..856}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=857..859}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:packed_ice{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=860..861}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=862..867}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:spruce_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=868..869}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=869}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/03-02-stray
execute as @s[scores={ija-a4-counter=870..874}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=875..876}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=877..878}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=879..881}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:packed_ice{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=882..886}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:snow_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=887..888}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=889..891}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/03
execute as @s[scores={ija-a4-counter=892..894}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:calcite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=895}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=895}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/03-00-goat
execute as @s[scores={ija-a4-counter=896}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=897}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=898}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=899..903}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=904}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=905}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:03"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=905}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-3
execute as @s[scores={ija-a4-counter=906..909}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=910..914}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=915}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:snow_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=915}] at @s align xz positioned ~0.5 ~ ~0.5 run tag @s[scores={ija-a4-monster-party-enabled=2}] add ija-a4-party
execute as @s[scores={ija-a4-counter=915}] at @s align xz positioned ~0.5 ~ ~0.5 run tag @s[scores={ija-a4-monster-party-enabled=2}] add ija-a4-party3
execute as @s[scores={ija-a4-counter=916..919}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:snow_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=920..922}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=923..928}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:spruce_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=929..931}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=932..933}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=934..936}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/03
execute as @s[scores={ija-a4-counter=937..938}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=939..941}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:calcite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=941}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/03-02-stray
execute as @s[scores={ija-a4-counter=942..943}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=944..945}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=946}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=947}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=948..949}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=950..955}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:spruce_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=956..959}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:snow_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=960..964}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=964}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/03-01-wolf
execute as @s[scores={ija-a4-counter=965}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:03"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=965}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-3
execute as @s[scores={ija-a4-counter=966..968}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=969..971}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:packed_ice{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=972..978}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=979..981}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/03
execute as @s[scores={ija-a4-counter=982..984}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=985..986}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=987..988}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=988}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/03-02-stray
execute as @s[scores={ija-a4-counter=989}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=990..991}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=992..994}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:calcite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=995..996}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=997..1004}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1005..1006}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1007..1008}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1009..1010}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:snow_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1010}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/03-04-polar-bear
execute as @s[scores={ija-a4-counter=1011..1012}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:snow_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1013..1017}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1018}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:03"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1018}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-3
execute as @s[scores={ija-a4-counter=1019..1023}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1024..1025}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1026..1030}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/03
execute as @s[scores={ija-a4-counter=1031..1032}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:spruce_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1032}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/03
execute as @s[scores={ija-a4-counter=1033..1035}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:spruce_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1036..1038}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:packed_ice{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1039..1040}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1041..1042}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1043..1044}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1045..1046}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:calcite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1047..1055}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1056..1059}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1059}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/03-03-fox
execute as @s[scores={ija-a4-counter=1060}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1061..1065}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:snow_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1066..1067}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1068..1072}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:spruce_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1073}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:03"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1073}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-3
execute as @s[scores={ija-a4-counter=1074..1076}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:packed_ice{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1077..1078}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/03
execute as @s[scores={ija-a4-counter=1078}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/03-02-stray
execute as @s[scores={ija-a4-counter=1079..1081}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/03
execute as @s[scores={ija-a4-counter=1082..1083}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1084..1086}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1087..1088}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1089}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:calcite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1090..1091}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1092}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1093..1094}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:snow_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1095..1096}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1097..1098}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1099..1102}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1102}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/03-00-goat
execute as @s[scores={ija-a4-counter=1103..1106}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1107..1114}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1115..1119}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:spruce_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1120..1123}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/03
execute as @s[scores={ija-a4-counter=1124}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:packed_ice{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1125}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1125}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/03-02-stray
execute as @s[scores={ija-a4-counter=1126}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1127..1134}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1135}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:03"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1135}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-3
execute as @s[scores={ija-a4-counter=1136}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1137..1140}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1141..1149}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1150}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:03-gift"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1150}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-gift