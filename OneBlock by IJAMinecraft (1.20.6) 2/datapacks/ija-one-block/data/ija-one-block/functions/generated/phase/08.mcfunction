# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute as @s[scores={ija-a4-counter=3808}] run tellraw @a ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n ",{"translate":"ija.oneblock.tl.7","fallback":"You reached phase %s: %s!","color":"gold","with":["8",{"translate":"ija.oneblock.tl.1h","fallback":"Idyll"}]},"\n ",{"translate":"ija.oneblock.tl.1i","fallback":"A breeze of peace blows across the land.","color":"yellow"},"\n  ➡ ",{"translate":"ija.oneblock.tl.2f","fallback":"Click to open the settings.","italic":true,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":{"translate":"ija.oneblock.tl.2g","fallback":"Open the settings menu."}}}]
execute as @s[scores={ija-a4-counter=3808..3822}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3823..3824}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3825..3832}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3833..3834}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3835..3836}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3837..3842}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cherry_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3843..3853}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=3854}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3855}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:honey_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3856..3858}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3858}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/08-03-slime
execute as @s[scores={ija-a4-counter=3859..3878}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3879}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3880..3883}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3883}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/08-00-bee
execute as @s[scores={ija-a4-counter=3884..3888}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3889}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:honey_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3890}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:honeycomb_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3891}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:08"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3891}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-8
execute as @s[scores={ija-a4-counter=3892}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:honeycomb_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3893..3904}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=3905}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3906}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:slime_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3907}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:bee_nest{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3908}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:beehive{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3909}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3910}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3910}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/08
execute as @s[scores={ija-a4-counter=3911..3912}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3913..3929}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=3930..3936}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3936}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/08-03-slime
execute as @s[scores={ija-a4-counter=3937}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:honey_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3938..3947}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3948..3952}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cherry_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3953}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:musical"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3953}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-musical
execute as @s[scores={ija-a4-counter=3954..3955}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cherry_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3956..3957}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:honeycomb_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3958}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3959}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:slime_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3960..3962}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3962}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/08-04-mule
execute as @s[scores={ija-a4-counter=3963..3978}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=3979..3980}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3981..3982}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3983}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3984}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3985}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3986..3987}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=3988..4004}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4004}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/08-06-phantom
execute as @s[scores={ija-a4-counter=4005}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4006..4013}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=4014}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:08"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4014}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-8
execute as @s[scores={ija-a4-counter=4015..4016}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=4016}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/08-02-cat
execute as @s[scores={ija-a4-counter=4017}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=4018..4020}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4021}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4022}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:honey_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4023..4030}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cherry_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4031}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:slime_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4032..4033}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4034}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4035..4043}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=4043}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/08
execute as @s[scores={ija-a4-counter=4044..4050}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=4051..4053}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4054}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:slime_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4055..4063}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cherry_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4064..4067}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4067}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/08-03-slime
execute as @s[scores={ija-a4-counter=4068}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:08-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4068}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-variety
execute as @s[scores={ija-a4-counter=4069..4072}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4073..4074}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:honeycomb_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4075}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4076}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4077}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4078..4091}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=4092..4098}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cherry_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4098}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/08-01-bee
execute as @s[scores={ija-a4-counter=4099..4100}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cherry_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4101..4119}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4119}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/08-00-bee
execute as @s[scores={ija-a4-counter=4120..4125}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4126}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:honeycomb_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4127}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:08"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4127}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-8
execute as @s[scores={ija-a4-counter=4128}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:honeycomb_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4129..4131}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4132..4133}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4134..4135}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4136..4145}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=4145}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/08-05-skeleton-horse
execute as @s[scores={ija-a4-counter=4146..4147}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4148}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4149}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4150}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4151..4152}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:honeycomb_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4153}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4154}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4155..4161}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4162..4167}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=4167}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/08
execute as @s[scores={ija-a4-counter=4168..4177}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=4178..4179}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:honeycomb_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4180..4181}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4182}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:08"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4182}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-8
execute as @s[scores={ija-a4-counter=4183..4188}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4189}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4190..4192}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4193..4195}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4196..4197}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4197}] at @s align xz positioned ~0.5 ~ ~0.5 run tag @s[scores={ija-a4-monster-party-enabled=2}] add ija-a4-party
execute as @s[scores={ija-a4-counter=4197}] at @s align xz positioned ~0.5 ~ ~0.5 run tag @s[scores={ija-a4-monster-party-enabled=2}] add ija-a4-party8
execute as @s[scores={ija-a4-counter=4198}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4199..4212}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=4213}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4214}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4215}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4216..4217}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4218}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4219}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4220..4231}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4231}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/08-07-zombie-horse
execute as @s[scores={ija-a4-counter=4232..4235}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4236}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4237}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:08"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4237}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-8
execute as @s[scores={ija-a4-counter=4238..4246}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4247..4262}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=4262}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/08-03-slime
execute as @s[scores={ija-a4-counter=4263..4265}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=4266..4274}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cherry_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4275}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4275}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/08-01-bee
execute as @s[scores={ija-a4-counter=4276..4278}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4279..4280}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4281..4282}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4283..4292}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4293..4294}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4295..4300}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=4301}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:08-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4301}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-variety
execute as @s[scores={ija-a4-counter=4302..4309}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=4309}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/08-03-slime
execute as @s[scores={ija-a4-counter=4310}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=4311..4320}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4321}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4322..4323}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4324}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cherry_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4324}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/08
execute as @s[scores={ija-a4-counter=4325..4329}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cherry_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4330..4339}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4340..4341}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:honeycomb_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4342}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4343..4352}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=4353}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4353}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/08-02-cat
execute as @s[scores={ija-a4-counter=4354..4355}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4356..4357}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4358}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cherry_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4359}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:08"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4359}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-8
execute as @s[scores={ija-a4-counter=4360..4364}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cherry_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4365..4366}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4367}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4368}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4369..4376}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cherry_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4377..4380}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4380}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/08-06-phantom
execute as @s[scores={ija-a4-counter=4381..4384}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4385..4397}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=4398}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:honeycomb_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4399}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4400..4401}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4402}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4403}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4404..4409}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4409}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/08-04-mule
execute as @s[scores={ija-a4-counter=4410..4412}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4413}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4414..4419}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=4420}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:08-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4420}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-variety
execute as @s[scores={ija-a4-counter=4421..4428}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=4429..4430}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cherry_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4431..4433}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4433}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/08-03-slime
execute as @s[scores={ija-a4-counter=4434..4435}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4436..4455}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4456..4457}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4457}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/08
execute as @s[scores={ija-a4-counter=4458..4460}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4461..4474}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4475..4480}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4481}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:08-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4481}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-variety
execute as @s[scores={ija-a4-counter=4482..4489}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4489}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/08-00-bee
execute as @s[scores={ija-a4-counter=4490..4492}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4493..4494}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4495..4506}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/08
execute as @s[scores={ija-a4-counter=4507..4520}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4520}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/08-03-slime
execute as @s[scores={ija-a4-counter=4521..4524}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4525..4528}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4529}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:rare"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4529}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-rare
execute as @s[scores={ija-a4-counter=4530..4537}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4537}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/08-01-bee
execute as @s[scores={ija-a4-counter=4538..4544}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4545..4556}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4557..4564}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4565}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:08-gift"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=4565}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-gift