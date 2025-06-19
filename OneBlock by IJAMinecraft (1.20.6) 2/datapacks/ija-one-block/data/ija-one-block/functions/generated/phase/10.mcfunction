# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute as @s[scores={ija-a4-counter=5320}] run tellraw @a ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n ",{"translate":"ija.oneblock.tl.7","fallback":"You reached phase %s: %s!","color":"gold","with":["10",{"translate":"ija.oneblock.tl.1n","fallback":"The End"}]},"\n ",{"translate":"ija.oneblock.tl.1o","fallback":"Ancient powers rise as the dark void collides with your world.","color":"yellow"},"\n  ➡ ",{"translate":"ija.oneblock.tl.2f","fallback":"Click to open the settings.","italic":true,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":{"translate":"ija.oneblock.tl.2g","fallback":"Open the settings menu."}}}]
execute as @s[scores={ija-a4-counter=5320..5334}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5335..5346}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5347..5354}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5355..5356}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5357..5359}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5360}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5361..5372}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5373..5374}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5375..5376}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5377..5381}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=5381}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-01-enderman
execute as @s[scores={ija-a4-counter=5382..5385}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=5386..5400}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5401..5406}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5406}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/10
execute as @s[scores={ija-a4-counter=5407..5413}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5414}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:10"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5414}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-10
execute as @s[scores={ija-a4-counter=5415..5419}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5420}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5421}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5422}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5423}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5424}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5425..5430}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5430}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-00-endermite
execute as @s[scores={ija-a4-counter=5431..5438}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5439}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5440..5442}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5443..5451}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5452..5454}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=5454}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-02-endermite
execute as @s[scores={ija-a4-counter=5455..5461}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=5462..5466}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5467}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:10"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5467}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-10
execute as @s[scores={ija-a4-counter=5468..5475}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5476..5481}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5482..5483}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5484..5486}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5486}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/10
execute as @s[scores={ija-a4-counter=5487}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5488}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5489}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5490}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5491}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5492}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5493}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5494}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5495..5496}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5497..5509}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5510..5517}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=5517}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-00-endermite
execute as @s[scores={ija-a4-counter=5518}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=5519..5520}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5521}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:10-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5521}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-variety
execute as @s[scores={ija-a4-counter=5522..5530}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5531..5539}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5539}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-03-shulker
execute as @s[scores={ija-a4-counter=5540..5545}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5546..5554}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5555..5556}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5557..5560}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5561..5562}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5562}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/10
execute as @s[scores={ija-a4-counter=5563}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5564}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5565}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5566}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5567}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5568..5571}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5572}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5573..5579}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=5580..5585}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5586}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:10"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5586}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-10
execute as @s[scores={ija-a4-counter=5587..5590}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5590}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-01-enderman
execute as @s[scores={ija-a4-counter=5591..5592}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5593..5594}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5595..5599}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5600..5603}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5603}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-00-endermite
execute as @s[scores={ija-a4-counter=5604..5618}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5619..5623}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5624..5631}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5632}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5633}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5634}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5635..5637}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5638}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:rare"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5638}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-rare
execute as @s[scores={ija-a4-counter=5639..5645}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5645}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/10
execute as @s[scores={ija-a4-counter=5646..5647}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5648}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5649..5650}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5651..5657}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=5658}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5659..5661}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5661}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-01-enderman
execute as @s[scores={ija-a4-counter=5662..5669}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5670..5686}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5687..5688}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5689}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:10"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5689}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-10
execute as @s[scores={ija-a4-counter=5690..5701}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5701}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-00-endermite
execute as @s[scores={ija-a4-counter=5702..5704}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5705..5707}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5708..5709}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5710}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5711}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5712}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5713}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5714..5724}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5724}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-02-endermite
execute as @s[scores={ija-a4-counter=5725..5729}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5730..5739}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5740..5746}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5746}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/10
execute as @s[scores={ija-a4-counter=5747..5751}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5752..5754}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=5755}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:10-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5755}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-variety
execute as @s[scores={ija-a4-counter=5756..5763}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=5764..5769}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5770}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5770}] at @s align xz positioned ~0.5 ~ ~0.5 run tag @s[scores={ija-a4-monster-party-enabled=2}] add ija-a4-party
execute as @s[scores={ija-a4-counter=5770}] at @s align xz positioned ~0.5 ~ ~0.5 run tag @s[scores={ija-a4-monster-party-enabled=2}] add ija-a4-party10
execute as @s[scores={ija-a4-counter=5771}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5772..5774}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5775..5776}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5777}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5778}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5779}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5780}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5781..5789}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5790..5793}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5794..5802}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5802}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-00-endermite
execute as @s[scores={ija-a4-counter=5803..5805}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5806..5807}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5808..5813}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=5814..5815}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5816}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5817..5819}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5820}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:10"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5820}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-10
execute as @s[scores={ija-a4-counter=5821}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5822..5834}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5834}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-01-enderman
execute as @s[scores={ija-a4-counter=5835}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5836..5837}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5838..5842}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5842}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/10
execute as @s[scores={ija-a4-counter=5843..5853}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5854..5855}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5856}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5857..5859}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5860..5874}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5874}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-00-endermite
execute as @s[scores={ija-a4-counter=5875..5884}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5885}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:musical"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5885}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-musical
execute as @s[scores={ija-a4-counter=5886}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5887}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5888..5889}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5890..5895}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=5896..5907}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5907}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-01-enderman
execute as @s[scores={ija-a4-counter=5908..5912}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5913..5918}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5918}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/10
execute as @s[scores={ija-a4-counter=5919..5932}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5933}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5934}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:odd"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5934}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-odd
execute as @s[scores={ija-a4-counter=5935..5952}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5952}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-03-shulker
execute as @s[scores={ija-a4-counter=5953..5959}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5960..5967}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5968..5975}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5976}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5977}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5978}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5978}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-00-endermite
execute as @s[scores={ija-a4-counter=5979..5987}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5988..5994}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5995}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:10"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5995}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-10
execute as @s[scores={ija-a4-counter=5996..5999}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6000..6001}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6002..6005}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=6005}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/10
execute as @s[scores={ija-a4-counter=6006..6008}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=6009..6023}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6024}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6024}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-02-endermite
execute as @s[scores={ija-a4-counter=6025..6031}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6032}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6033..6045}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6046}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6047..6050}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6051}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:10"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6051}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-10
execute as @s[scores={ija-a4-counter=6052..6054}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6055..6063}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6063}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-00-endermite
execute as @s[scores={ija-a4-counter=6064..6065}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6066..6071}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6072..6075}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6076..6079}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6079}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/10
execute as @s[scores={ija-a4-counter=6080..6086}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6087..6092}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6093..6097}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6098}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:10-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6098}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-variety
execute as @s[scores={ija-a4-counter=6099..6103}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6103}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-01-enderman
execute as @s[scores={ija-a4-counter=6104..6113}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6114..6121}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/10
execute as @s[scores={ija-a4-counter=6122..6134}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6134}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/10-00-endermite
execute as @s[scores={ija-a4-counter=6135..6140}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6141..6146}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6147..6152}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6153..6159}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6160..6165}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6166}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:10-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6166}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-variety
execute as @s[scores={ija-a4-counter=6167..6172}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6173..6181}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6182}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:10-gift"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=6182}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-gift