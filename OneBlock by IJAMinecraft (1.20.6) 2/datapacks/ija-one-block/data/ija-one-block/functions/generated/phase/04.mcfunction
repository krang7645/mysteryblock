# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute as @s[scores={ija-a4-counter=1152}] run tellraw @a ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n ",{"translate":"ija.oneblock.tl.7","fallback":"You reached phase %s: %s!","color":"gold","with":["4",{"translate":"ija.oneblock.tl.15","fallback":"Ocean"}]},"\n ",{"translate":"ija.oneblock.tl.16","fallback":"Strange creatures lurk in the endless, deep water.","color":"yellow"},"\n  ➡ ",{"translate":"ija.oneblock.tl.2f","fallback":"Click to open the settings.","italic":true,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":{"translate":"ija.oneblock.tl.2g","fallback":"Open the settings menu."}}}]
execute as @s[scores={ija-a4-counter=1152..1164}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1165..1166}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:prismarine{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1167..1174}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1175..1180}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_prismarine{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1181..1182}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1183}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sponge{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1184..1186}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_prismarine{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1187..1188}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:horn_coral_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1189}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:bubble_coral_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1190..1192}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:clay{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1193..1194}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sponge{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1195..1196}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:prismarine{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1196}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/04-04-drowned
execute as @s[scores={ija-a4-counter=1197..1201}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:prismarine{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1202..1207}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/04
execute as @s[scores={ija-a4-counter=1208..1213}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1214..1217}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:prismarine_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1218}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mud{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1218}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/04-00-turtle
execute as @s[scores={ija-a4-counter=1219}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mud{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1220..1222}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sea_lantern{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1223..1225}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dripstone_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1226}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1227..1228}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:brain_coral_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1229..1231}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mangrove_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1232..1233}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:fire_coral_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1234}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:tube_coral_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1235}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1236}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:musical"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1236}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-musical
execute as @s[scores={ija-a4-counter=1237}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1237}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/04
execute as @s[scores={ija-a4-counter=1238..1239}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1240}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1241}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1242}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:fire_coral_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1243}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1244}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:bubble_coral_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1245..1247}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sea_lantern{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1248..1253}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/04
execute as @s[scores={ija-a4-counter=1254..1259}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:prismarine{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1259}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/04-08-guardian
execute as @s[scores={ija-a4-counter=1260..1262}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:prismarine{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1263..1264}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:horn_coral_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1265}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:bubble_coral_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1266..1272}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1273}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:prismarine_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1273}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/04-06-salmon
execute as @s[scores={ija-a4-counter=1274..1276}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:prismarine_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1277..1280}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_prismarine{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1281..1283}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mud{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1284..1286}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:clay{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1287..1289}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dripstone_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1290}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1291}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:brain_coral_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1292}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:04"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1292}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-4
execute as @s[scores={ija-a4-counter=1293}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:brain_coral_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1294..1295}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mangrove_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1295}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/04-10-cod
execute as @s[scores={ija-a4-counter=1296}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mangrove_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1297..1298}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1299}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:tube_coral_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1300..1301}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1302}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1303}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1304}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1305..1310}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/04
execute as @s[scores={ija-a4-counter=1311..1312}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1313}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1313}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/04-07-tropical-fish
execute as @s[scores={ija-a4-counter=1314}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1315..1317}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sea_lantern{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1318..1319}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:horn_coral_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1320}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1321..1329}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:prismarine{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1330..1334}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1334}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/04-05-axolotl
execute as @s[scores={ija-a4-counter=1335..1337}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1338..1342}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:prismarine_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1343..1345}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_prismarine{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1346}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mud{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1347}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:04-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1347}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-variety
execute as @s[scores={ija-a4-counter=1348..1349}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mud{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1350}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:clay{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1350}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/04
execute as @s[scores={ija-a4-counter=1351..1352}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:clay{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1353..1355}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dripstone_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1356..1357}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:brain_coral_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1358..1360}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mangrove_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1361..1362}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sponge{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1363}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1364..1365}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:fire_coral_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1366}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:tube_coral_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1367..1368}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/04
execute as @s[scores={ija-a4-counter=1368}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/04-02-glow-squid
execute as @s[scores={ija-a4-counter=1369..1372}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/04
execute as @s[scores={ija-a4-counter=1373..1374}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1375..1376}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:brain_coral_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1377}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1378..1379}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:brain_coral_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1380..1389}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:prismarine{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1389}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/04-04-drowned
execute as @s[scores={ija-a4-counter=1390..1394}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1395..1398}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:prismarine_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1399..1402}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_prismarine{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1403}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mud{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1404}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:04"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1404}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-4
execute as @s[scores={ija-a4-counter=1405}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mud{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1406..1408}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:clay{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1408}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/04-09-pufferfish
execute as @s[scores={ija-a4-counter=1409..1411}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sea_lantern{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1412..1414}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dripstone_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1415..1416}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:horn_coral_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1417..1420}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mangrove_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1421..1422}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sponge{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1423}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1424}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:fire_coral_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1425}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:bubble_coral_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1426}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/04
execute as @s[scores={ija-a4-counter=1426}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/04-11-dolphin
execute as @s[scores={ija-a4-counter=1427..1428}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/04
execute as @s[scores={ija-a4-counter=1429}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:tube_coral_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1430..1431}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1432..1433}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1434}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:bubble_coral_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1435..1437}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mangrove_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1438..1439}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:clay{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1440}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:prismarine{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1440}] at @s align xz positioned ~0.5 ~ ~0.5 run tag @s[scores={ija-a4-monster-party-enabled=2}] add ija-a4-party
execute as @s[scores={ija-a4-counter=1440}] at @s align xz positioned ~0.5 ~ ~0.5 run tag @s[scores={ija-a4-monster-party-enabled=2}] add ija-a4-party4
execute as @s[scores={ija-a4-counter=1441..1447}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:prismarine{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1448..1449}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:horn_coral_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1450..1454}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:prismarine{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1455..1459}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1460}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:04"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1460}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-4
execute as @s[scores={ija-a4-counter=1461..1465}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:prismarine_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1465}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/04-08-guardian
execute as @s[scores={ija-a4-counter=1466..1468}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_prismarine{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1469..1471}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mud{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1472..1474}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sea_lantern{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1475..1477}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dripstone_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1478..1479}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1480}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sponge{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1481..1482}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1483..1484}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/04
execute as @s[scores={ija-a4-counter=1484}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/04-03-tadpole
execute as @s[scores={ija-a4-counter=1485..1486}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/04
execute as @s[scores={ija-a4-counter=1487..1488}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:fire_coral_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1489}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:tube_coral_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1490..1491}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1492..1493}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1494}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1495..1499}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1500}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:bubble_coral_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1501..1505}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1505}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/04
execute as @s[scores={ija-a4-counter=1506..1508}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1509..1512}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:prismarine_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1513}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_prismarine{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1514}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:04"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1514}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-4
execute as @s[scores={ija-a4-counter=1515..1517}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_prismarine{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1518..1520}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mud{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1521}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:clay{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1521}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/04-01-squid
execute as @s[scores={ija-a4-counter=1522..1523}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:clay{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1524..1526}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sea_lantern{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1527..1529}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dripstone_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1530}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1531..1532}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:horn_coral_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1533..1534}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:brain_coral_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1535..1538}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mangrove_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1539..1541}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/04
execute as @s[scores={ija-a4-counter=1541}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/04-06-salmon
execute as @s[scores={ija-a4-counter=1542}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sponge{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1543}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1544..1545}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:fire_coral_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1546}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:tube_coral_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1547..1548}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1549..1550}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1551}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1552..1555}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:prismarine_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1556..1557}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:clay{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1558}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mangrove_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1558}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/04-10-cod
execute as @s[scores={ija-a4-counter=1559..1561}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mangrove_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1562..1566}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1567}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:prismarine{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1568}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:04"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1568}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-4
execute as @s[scores={ija-a4-counter=1569..1573}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:prismarine{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1574..1577}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_prismarine{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1578..1579}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mud{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1579}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/04-07-tropical-fish
execute as @s[scores={ija-a4-counter=1580..1581}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sea_lantern{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1582..1584}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dripstone_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1585..1586}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1587..1588}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:horn_coral_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1589..1594}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/04
execute as @s[scores={ija-a4-counter=1595..1596}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:brain_coral_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1597..1598}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sponge{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1598}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/04-08-guardian
execute as @s[scores={ija-a4-counter=1599}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1600..1601}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:fire_coral_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1602}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:bubble_coral_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1603}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:tube_coral_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1604..1605}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1606}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1607..1608}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1609}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:tube_coral_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1610..1613}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:prismarine_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1614}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1615..1617}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mangrove_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1617}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/04
execute as @s[scores={ija-a4-counter=1618..1620}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dripstone_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1621..1622}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1623}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:tube_coral_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1624..1627}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:prismarine{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1628}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:04"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1628}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-4
execute as @s[scores={ija-a4-counter=1629..1632}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:prismarine{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1633..1636}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_prismarine{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1636}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/04-05-axolotl
execute as @s[scores={ija-a4-counter=1637..1639}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/04
execute as @s[scores={ija-a4-counter=1640..1641}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mud{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1642}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:clay{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1643}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:horn_coral_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1644}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:brain_coral_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1645..1646}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sponge{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1647..1648}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1649}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:bubble_coral_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1650..1651}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1652..1654}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:prismarine{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1654}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/04-04-drowned
execute as @s[scores={ija-a4-counter=1655..1658}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:prismarine{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1659..1660}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1661}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:bubble_coral_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1662..1664}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mangrove_log{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1665..1670}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1671}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1672..1673}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1673}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/04-00-turtle
execute as @s[scores={ija-a4-counter=1674..1676}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:sand{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1677}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dark_prismarine{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1678}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:dripstone_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1679..1680}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1681..1682}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/04
execute as @s[scores={ija-a4-counter=1683}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1684}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:04"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1684}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-regular-4
execute as @s[scores={ija-a4-counter=1685}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1686}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:bubble_coral_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1687..1690}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:prismarine_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1691}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1692}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:tube_coral_block{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1693..1694}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:prismarine_bricks{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1695..1699}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:prismarine{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1700..1704}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:prismarine{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1705}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:prismarine{} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1706}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:04-gift"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1706}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/chest/initialize-gift