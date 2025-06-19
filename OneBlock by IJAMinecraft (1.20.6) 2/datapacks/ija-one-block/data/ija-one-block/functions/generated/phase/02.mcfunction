# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute as @s[scores={ija-a4-counter=284}] run tellraw @a ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n ",{"translate":"ija.oneblock.tl.7","fallback":"You reached phase %s: %s!","color":"gold","with":["2",{"translate":"ija.oneblock.tl.z","fallback":"The Underground"}]},"\n ",{"translate":"ija.oneblock.tl.10","fallback":"Many a monster roam through dark hollows.","color":"yellow"},"\n  ➡ ",{"translate":"ija.oneblock.tl.2f","fallback":"Click to open the settings.","italic":true,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":{"translate":"ija.oneblock.tl.2g","fallback":"Open the settings menu."}}}]
execute as @s[scores={ija-a4-counter=284..295}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=296..297}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=298..301}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=302..305}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=306..313}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=314..315}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=316..320}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=321..323}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/02
execute as @s[scores={ija-a4-counter=323}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/02-02-rabbit
execute as @s[scores={ija-a4-counter=324..325}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/02
execute as @s[scores={ija-a4-counter=326..327}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=328..340}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=341}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dirt{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=341}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/02
execute as @s[scores={ija-a4-counter=342..344}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dirt{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=345..347}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=348..349}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=350..351}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:calcite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=352}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:02"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=352}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-2
execute as @s[scores={ija-a4-counter=353}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:calcite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=354..356}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=357..361}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=361}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/02-00-mooshroom
execute as @s[scores={ija-a4-counter=362..369}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=370..375}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=376..379}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/02
execute as @s[scores={ija-a4-counter=380..383}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dirt{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=384..385}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=385}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/02-04-creeper
execute as @s[scores={ija-a4-counter=386..387}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=388..390}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=391..392}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=393..394}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=395..396}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:calcite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=397..398}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=399}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=400..404}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=405}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:02"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=405}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-2
execute as @s[scores={ija-a4-counter=406}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=406}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/02-03-spider
execute as @s[scores={ija-a4-counter=407..409}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/02
execute as @s[scores={ija-a4-counter=410..415}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=416..419}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dirt{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=420..422}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=423..425}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=426..427}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=427}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/02
execute as @s[scores={ija-a4-counter=428..429}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=430..432}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:calcite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=433..434}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=435..436}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=437..441}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/02
execute as @s[scores={ija-a4-counter=442..444}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=445}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=445}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/02-01-zombie
execute as @s[scores={ija-a4-counter=446..449}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=450..451}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=452}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:02"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=452}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-2
execute as @s[scores={ija-a4-counter=453}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=454..457}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dirt{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=458..460}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=461..463}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=464..466}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=467..468}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:calcite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=469}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=469}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/02-02-rabbit
execute as @s[scores={ija-a4-counter=470}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=471..473}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/02
execute as @s[scores={ija-a4-counter=474}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=475..478}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=479..484}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=485..490}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=490}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/02-01-zombie
execute as @s[scores={ija-a4-counter=491..495}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dirt{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=496..498}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=499..500}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=501}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:02"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=501}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-2
execute as @s[scores={ija-a4-counter=502..503}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=504..506}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/02
execute as @s[scores={ija-a4-counter=507..508}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:calcite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=509..511}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=511}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/02
execute as @s[scores={ija-a4-counter=512..513}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=514..516}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=517..518}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:calcite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=519..521}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=522..526}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dirt{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=527..530}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=530}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/02-00-mooshroom
execute as @s[scores={ija-a4-counter=531..536}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=537..538}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=539..541}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/02
execute as @s[scores={ija-a4-counter=542..545}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=546}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=547}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:02"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=547}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-2
execute as @s[scores={ija-a4-counter=548..552}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=553..554}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=554}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/02-04-creeper
execute as @s[scores={ija-a4-counter=555}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=556}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=557..560}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dirt{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=561..563}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=564..572}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=573}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=573}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/02-03-spider
execute as @s[scores={ija-a4-counter=574..575}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=576..578}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=579..581}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/02
execute as @s[scores={ija-a4-counter=582..594}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=595..599}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=599}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/02
execute as @s[scores={ija-a4-counter=600}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=601}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:02"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=601}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-2
execute as @s[scores={ija-a4-counter=602..604}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=605..607}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:calcite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=608}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=609..610}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=611..612}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=613..614}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=615..617}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=617}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/02-02-rabbit
execute as @s[scores={ija-a4-counter=618..619}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=620..622}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/02
execute as @s[scores={ija-a4-counter=623..626}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dirt{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=627..628}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:calcite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=629}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=630..632}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=633..635}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=636..642}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=642}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/02-01-zombie
execute as @s[scores={ija-a4-counter=643..644}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=645..649}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dirt{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=650}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=651}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:02-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=651}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-variety
execute as @s[scores={ija-a4-counter=652}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:calcite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=653..655}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/02
execute as @s[scores={ija-a4-counter=656..665}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=666..667}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=668}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=669..671}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=672}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dirt{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=673}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:02-gift"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=673}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-gift