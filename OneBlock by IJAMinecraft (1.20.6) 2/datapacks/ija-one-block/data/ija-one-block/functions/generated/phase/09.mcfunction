# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute as @s[scores={ija-a4-counter=4567}] run tellraw @a ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n ",{"translate":"ija.oneblock.tl.7","fallback":"You reached phase %s: %s!","color":"gold","with":["9",{"translate":"ija.oneblock.tl.1k","fallback":"Desolate Land"}]},"\n ",{"translate":"ija.oneblock.tl.1l","fallback":"A barren land lies before you.","color":"yellow"},"\n  ➡ ",{"translate":"ija.oneblock.tl.2f","fallback":"Click to open the settings.","italic":true,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":{"translate":"ija.oneblock.tl.2g","fallback":"Open the settings menu."}}}]
execute as @s[scores={ija-a4-counter=4567..4579}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4580..4585}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4586..4593}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4594..4598}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4599}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4600}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_gravel{"LootTable":"minecraft:archaeology/trail_ruins_rare"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4601}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4602..4613}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4614}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4614}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-00-silverfish
execute as @s[scores={ija-a4-counter=4615..4618}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4619}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/09
execute as @s[scores={ija-a4-counter=4620..4626}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4627..4631}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4632..4638}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4639..4641}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4641}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/09
execute as @s[scores={ija-a4-counter=4642..4644}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4645..4648}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sculk{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4649}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:rare"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4649}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-rare
execute as @s[scores={ija-a4-counter=4650..4651}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sculk{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4652..4656}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:tuff{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4657}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_gravel{"LootTable":"minecraft:archaeology/trail_ruins_common"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4658..4660}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4661..4662}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4663..4664}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4665}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jack_o_lantern{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4665}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-02-cave-spider
execute as @s[scores={ija-a4-counter=4666..4668}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4669..4671}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4672}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/09
execute as @s[scores={ija-a4-counter=4673}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4674..4675}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4676}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4677}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4678..4680}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4681}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_gravel{"LootTable":"minecraft:archaeology/trail_ruins_rare"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4682..4684}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4685..4687}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4687}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-06-skeleton
execute as @s[scores={ija-a4-counter=4688..4692}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4693..4698}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:tuff{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4699}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jack_o_lantern{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4700}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4701}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:09"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4701}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-9
execute as @s[scores={ija-a4-counter=4702}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jack_o_lantern{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4703..4709}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4710..4715}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4715}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-03-skeleton-horse
execute as @s[scores={ija-a4-counter=4716..4719}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4720}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/09
execute as @s[scores={ija-a4-counter=4721..4728}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4729..4733}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4734..4736}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4736}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-05-evoker
execute as @s[scores={ija-a4-counter=4737..4740}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4741..4746}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4747..4752}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sculk{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4753..4755}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4756}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:odd"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4756}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-odd
execute as @s[scores={ija-a4-counter=4757..4758}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4759}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_gravel{"LootTable":"minecraft:archaeology/trail_ruins_common"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4760..4761}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4761}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/09
execute as @s[scores={ija-a4-counter=4762..4763}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4764..4765}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4766..4767}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4768..4769}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4770}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4771..4772}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/09
execute as @s[scores={ija-a4-counter=4773}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4774..4775}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4776..4778}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4779..4780}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4781}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4781}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-04-creeper
execute as @s[scores={ija-a4-counter=4782..4786}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4787..4792}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4793..4794}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4795}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4796..4806}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4807..4808}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4808}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-00-silverfish
execute as @s[scores={ija-a4-counter=4809..4811}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4812}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:09"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4812}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-9
execute as @s[scores={ija-a4-counter=4813..4814}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4815..4819}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4820..4824}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4825..4829}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sculk{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4830}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/09
execute as @s[scores={ija-a4-counter=4831..4833}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:tuff{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4833}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-06-skeleton
execute as @s[scores={ija-a4-counter=4834..4836}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:tuff{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4837}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_gravel{"LootTable":"minecraft:archaeology/trail_ruins_common"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4838..4839}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4840..4841}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4842}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4843}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4844}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4845..4852}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4853}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:tuff{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4853}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/09
execute as @s[scores={ija-a4-counter=4854..4858}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:tuff{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4859}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sculk{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4860}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:09"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4860}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-9
execute as @s[scores={ija-a4-counter=4861..4864}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sculk{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4865}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4866..4870}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4871}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_gravel{"LootTable":"minecraft:archaeology/trail_ruins_common"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4872..4873}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4874}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/09
execute as @s[scores={ija-a4-counter=4875..4879}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4880..4881}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4881}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-02-cave-spider
execute as @s[scores={ija-a4-counter=4882..4886}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4887..4894}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4895..4903}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4904..4907}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4907}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-01-creeper
execute as @s[scores={ija-a4-counter=4908..4909}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4910}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4911}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:09"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4911}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-9
execute as @s[scores={ija-a4-counter=4912..4918}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4919..4921}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4922..4923}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4924..4926}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4927..4929}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4929}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-07-warden
execute as @s[scores={ija-a4-counter=4930}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4931}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4932..4933}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/09
execute as @s[scores={ija-a4-counter=4934..4935}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4936..4940}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4941..4945}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4946..4947}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4947}] at @s align xz positioned ~0.5 ~ ~0.5 run tag @s[scores={ija-a4-monster-party-enabled=2}] add ija-a4-party
execute as @s[scores={ija-a4-counter=4947}] at @s align xz positioned ~0.5 ~ ~0.5 run tag @s[scores={ija-a4-monster-party-enabled=2}] add ija-a4-party9
execute as @s[scores={ija-a4-counter=4948..4955}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4956..4963}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4964}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4965}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:09-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4965}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-variety
execute as @s[scores={ija-a4-counter=4966..4972}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4973}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4973}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-02-cave-spider
execute as @s[scores={ija-a4-counter=4974..4978}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4979..4983}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4984..4988}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sculk{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4989..4994}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:tuff{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4995..4996}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4997..4999}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5000}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5000}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/09
execute as @s[scores={ija-a4-counter=5001..5002}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5003}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/09
execute as @s[scores={ija-a4-counter=5004..5005}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5006}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5007..5008}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5009}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5010}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5011}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5012..5016}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5017..5022}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:tuff{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5023}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5024..5030}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5030}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-00-silverfish
execute as @s[scores={ija-a4-counter=5031..5032}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5033}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:09-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5033}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-variety
execute as @s[scores={ija-a4-counter=5034}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5035..5041}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5042..5049}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5049}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-06-skeleton
execute as @s[scores={ija-a4-counter=5050..5054}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:tuff{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5055..5061}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5062..5063}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/09
execute as @s[scores={ija-a4-counter=5064..5069}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sculk{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5070..5071}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5071}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-03-skeleton-horse
execute as @s[scores={ija-a4-counter=5072..5075}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5076..5077}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5078..5079}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5080}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:09"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5080}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-9
execute as @s[scores={ija-a4-counter=5081}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5082..5083}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5084..5086}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5087..5089}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5090}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5091..5093}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5094}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5094}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/09
execute as @s[scores={ija-a4-counter=5095..5098}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5099..5101}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5102..5103}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5104..5110}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5111..5112}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/09
execute as @s[scores={ija-a4-counter=5113..5118}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sculk{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5119..5127}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5127}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-05-evoker
execute as @s[scores={ija-a4-counter=5128..5130}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5131..5134}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5135}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:odd"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5135}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-odd
execute as @s[scores={ija-a4-counter=5136..5137}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5138..5143}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5144..5145}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5145}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-04-creeper
execute as @s[scores={ija-a4-counter=5146..5151}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5152..5156}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5157..5158}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5159..5161}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5162..5164}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5165..5166}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5167..5168}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5169..5172}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5172}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-02-cave-spider
execute as @s[scores={ija-a4-counter=5173}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5174}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/09
execute as @s[scores={ija-a4-counter=5175..5177}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5178..5185}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5186..5189}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5190}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:09-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5190}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-variety
execute as @s[scores={ija-a4-counter=5191}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5192..5194}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sculk{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5194}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-06-skeleton
execute as @s[scores={ija-a4-counter=5195..5196}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sculk{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5197..5207}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5208..5214}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5215..5216}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sculk{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5216}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/09
execute as @s[scores={ija-a4-counter=5217..5219}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sculk{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5220..5225}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5226..5232}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5233..5238}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5239..5241}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:tuff{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5241}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-00-silverfish
execute as @s[scores={ija-a4-counter=5242}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:odd"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5242}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-odd
execute as @s[scores={ija-a4-counter=5243..5244}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:tuff{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5245}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5246..5247}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5248}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5249}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/09
execute as @s[scores={ija-a4-counter=5250}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5251..5252}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5253..5257}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:tuff{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5258..5260}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5260}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/09-02-cave-spider
execute as @s[scores={ija-a4-counter=5261..5268}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5269..5276}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5277}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5278}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sculk{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5279}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5280..5281}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5282..5285}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5286}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5287..5292}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5293}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5294}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/09
execute as @s[scores={ija-a4-counter=5295}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:09"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5295}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-9
execute as @s[scores={ija-a4-counter=5296..5301}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5302..5307}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5308..5312}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5313}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5314}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5315}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5316..5317}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5318}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:09-gift"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=5318}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-gift