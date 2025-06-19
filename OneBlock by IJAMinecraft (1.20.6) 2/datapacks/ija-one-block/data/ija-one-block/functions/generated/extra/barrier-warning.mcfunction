# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

setblock ~ ~ ~ minecraft:dirt{}
scoreboard players set @s ija-a4-warning 0
tellraw @a [{"translate":"ija.oneblock.tl.24","fallback":"Error!","bold":true,"underlined":true,"color":"red"}," ",{"translate":"ija.oneblock.tl.25","fallback":"You may be playing in the wrong Minecraft version for this map. Change your Minecraft version or switch to the appropriate OneBlock map for your version!","color":"red"}]