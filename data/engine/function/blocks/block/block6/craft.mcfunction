item replace entity @p[distance=..10] player.cursor with minecraft:air 1
scoreboard players set @s engine.block6.i 0

data modify storage engine:crafting 1 set from block ~ ~ ~ Items[{Slot:1b}]
data modify storage engine:crafting 2 set from block ~ ~ ~ Items[{Slot:2b}]
data modify storage engine:crafting 3 set from block ~ ~ ~ Items[{Slot:3b}]
data modify storage engine:crafting 4 set from block ~ ~ ~ Items[{Slot:10b}]
data modify storage engine:crafting 5 set from block ~ ~ ~ Items[{Slot:11b}]
data modify storage engine:crafting 6 set from block ~ ~ ~ Items[{Slot:12b}]
data modify storage engine:crafting 7 set from block ~ ~ ~ Items[{Slot:19b}]
data modify storage engine:crafting 8 set from block ~ ~ ~ Items[{Slot:20b}]
data modify storage engine:crafting 9 set from block ~ ~ ~ Items[{Slot:21b}]
data modify storage engine:crafting blueprint set from block ~ ~ ~ Items[{Slot:23b}]
data modify storage engine:crafting output set from block ~ ~ ~ Items[{Slot:16b}]

function engine:crafts/main