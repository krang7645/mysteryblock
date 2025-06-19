# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute as @s[scores={ija-a4-counter=1708}] run tellraw @a ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n ",{"translate":"ija.oneblock.tl.7","fallback":"You reached phase %s: %s!","color":"gold","with":["5",{"translate":"ija.oneblock.tl.18","fallback":"Jungle Dungeon"}]},"\n ",{"translate":"ija.oneblock.tl.19","fallback":"Hidden by ancient trees and covered in vines lies a dungeon.","color":"yellow"},"\n  ➡ ",{"translate":"ija.oneblock.tl.2f","fallback":"Click to open the settings.","italic":true,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":{"translate":"ija.oneblock.tl.2g","fallback":"Open the settings menu."}}}]
execute as @s[scores={ija-a4-counter=1708..1723}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1724..1726}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1727..1731}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1732..1733}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1734}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:ochre_froglight{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1735..1737}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mud{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1738..1742}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1743..1745}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1746..1748}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1748}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/05-00-parrot
execute as @s[scores={ija-a4-counter=1749..1755}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1756..1762}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/05
execute as @s[scores={ija-a4-counter=1763..1771}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1771}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/05-04-witch
execute as @s[scores={ija-a4-counter=1772..1782}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1783..1787}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1788..1789}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1790}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:05"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1790}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-5
execute as @s[scores={ija-a4-counter=1791}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1792..1794}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:moss_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1794}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/05
execute as @s[scores={ija-a4-counter=1795..1796}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dripstone_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1797}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:pearlescent_froglight{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1798}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:verdant_froglight{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1799..1800}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1801}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1802}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1803..1810}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1811}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:pearlescent_froglight{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1812}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:verdant_froglight{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1813..1815}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/05
execute as @s[scores={ija-a4-counter=1815}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/05-05-skeleton
execute as @s[scores={ija-a4-counter=1816..1818}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/05
execute as @s[scores={ija-a4-counter=1819..1821}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1822..1828}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1829..1833}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1834..1836}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mud{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1836}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/05-02-ocelot
execute as @s[scores={ija-a4-counter=1837..1839}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:moss_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1840..1841}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dripstone_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1842}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:ochre_froglight{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1843..1845}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1846}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:musical"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1846}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-musical
execute as @s[scores={ija-a4-counter=1847..1850}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1851..1852}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1853..1854}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1855}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1856}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1857}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1857}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/05-06-horse
execute as @s[scores={ija-a4-counter=1858..1861}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/05
execute as @s[scores={ija-a4-counter=1862..1865}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1866}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:verdant_froglight{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1867..1873}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1874}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:ochre_froglight{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1875..1879}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1879}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/05-03-panda
execute as @s[scores={ija-a4-counter=1880..1883}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1884..1890}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1891..1894}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mud{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1895..1897}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:moss_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1898..1899}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dripstone_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1899}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/05
execute as @s[scores={ija-a4-counter=1900}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:pearlescent_froglight{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1901..1906}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1907}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:05-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1907}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-variety
execute as @s[scores={ija-a4-counter=1908..1911}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1912..1913}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1914}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1915}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/05
execute as @s[scores={ija-a4-counter=1915}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/05-01-vex
execute as @s[scores={ija-a4-counter=1916..1921}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/05
execute as @s[scores={ija-a4-counter=1922}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1923}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1924..1925}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1926..1930}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1931..1941}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1941}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/05-00-parrot
execute as @s[scores={ija-a4-counter=1942..1945}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1946..1949}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mud{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1950..1952}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:moss_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1953..1954}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dripstone_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1955}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:pearlescent_froglight{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1956}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:verdant_froglight{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1957}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:ochre_froglight{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1958..1962}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1962}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/05-05-skeleton
execute as @s[scores={ija-a4-counter=1963}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:05-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1963}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-variety
execute as @s[scores={ija-a4-counter=1964..1968}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/05
execute as @s[scores={ija-a4-counter=1969..1971}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1972..1973}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1974..1976}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1977..1978}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1979}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:verdant_froglight{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1980}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:pearlescent_froglight{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1981..1985}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1985}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/05-08-frog
execute as @s[scores={ija-a4-counter=1986..1988}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1989..2002}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2003..2005}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2005}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/05
execute as @s[scores={ija-a4-counter=2006..2007}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2008..2011}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mud{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2012..2014}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:moss_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2015..2016}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dripstone_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2017..2018}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/05
execute as @s[scores={ija-a4-counter=2019}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:05"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2019}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-5
execute as @s[scores={ija-a4-counter=2020..2023}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/05
execute as @s[scores={ija-a4-counter=2024}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:ochre_froglight{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2025..2033}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2033}] at @s align xz positioned ~0.5 ~ ~0.5 run tag @s[scores={ija-a4-monster-party-enabled=2}] add ija-a4-party
execute as @s[scores={ija-a4-counter=2033}] at @s align xz positioned ~0.5 ~ ~0.5 run tag @s[scores={ija-a4-monster-party-enabled=2}] add ija-a4-party5
execute as @s[scores={ija-a4-counter=2034}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2035}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2036}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2037..2041}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2042..2043}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2044..2050}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2050}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/05-09-frog
execute as @s[scores={ija-a4-counter=2051..2053}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2054..2061}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2062..2068}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2068}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/05-07-frog
execute as @s[scores={ija-a4-counter=2069..2074}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2075..2078}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mud{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2079}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:odd"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2079}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-odd
execute as @s[scores={ija-a4-counter=2080..2082}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:moss_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2083..2084}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dripstone_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2085..2087}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2088..2090}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/05
execute as @s[scores={ija-a4-counter=2090}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/05-04-witch
execute as @s[scores={ija-a4-counter=2091}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/05
execute as @s[scores={ija-a4-counter=2092}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2093}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2094..2096}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2097..2100}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2101..2102}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dripstone_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2103..2105}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2106..2113}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2113}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/05-01-vex
execute as @s[scores={ija-a4-counter=2114..2117}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2118..2120}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mud{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2121..2123}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:moss_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2124..2128}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2129..2130}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2130}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/05
execute as @s[scores={ija-a4-counter=2131}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2132}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2133..2134}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/05
execute as @s[scores={ija-a4-counter=2135}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:05"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2135}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-5
execute as @s[scores={ija-a4-counter=2136..2139}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/05
execute as @s[scores={ija-a4-counter=2140..2149}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2150}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2151..2159}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2159}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/05-02-ocelot
execute as @s[scores={ija-a4-counter=2160}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2161..2165}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2166..2170}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2171..2172}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mud{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2172}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/05-03-panda
execute as @s[scores={ija-a4-counter=2173..2174}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mud{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2175..2177}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:moss_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2178}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dripstone_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2179..2187}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2188..2189}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2190}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2191}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2192..2193}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2193}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/05-06-horse
execute as @s[scores={ija-a4-counter=2194..2195}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2196}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:05"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2196}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-5
execute as @s[scores={ija-a4-counter=2197..2199}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2200..2203}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/05
execute as @s[scores={ija-a4-counter=2204..2205}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2205}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/05-05-skeleton
execute as @s[scores={ija-a4-counter=2206..2216}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2217..2219}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2220}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mud{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2221}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:moss_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2222..2227}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2228..2229}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2230}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2231..2232}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2232}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/05
execute as @s[scores={ija-a4-counter=2233..2237}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2238..2247}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2248..2250}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2251}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:05"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2251}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-5
execute as @s[scores={ija-a4-counter=2252..2256}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2256}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/05-04-witch
execute as @s[scores={ija-a4-counter=2257}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2258..2260}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2261..2268}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2269}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/05
execute as @s[scores={ija-a4-counter=2270}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2271..2276}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2277..2290}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2290}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/05-00-parrot
execute as @s[scores={ija-a4-counter=2291}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2292..2298}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2298}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/05-01-vex
execute as @s[scores={ija-a4-counter=2299..2305}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2306..2310}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2311}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:05"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2311}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-5
execute as @s[scores={ija-a4-counter=2312..2316}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2317..2326}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2327..2329}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2330}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:05-gift"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2330}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-gift