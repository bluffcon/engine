clear @a[distance=..10] *[minecraft:custom_data={engine:"void"}]

execute unless data block ~ ~ ~ Items[{Slot:14b}] if data block ~ ~ ~ Items[{Slot:23b}] unless data block ~ ~ ~ Items[{Slot:23b,id:"minecraft:knowledge_book"}] run function engine:blocks/block/block6/craft
execute unless data block ~ ~ ~ Items[{Slot:14b}] unless data block ~ ~ ~ Items[{Slot:23b}] unless data block ~ ~ ~ Items[{Slot:23b,id:"minecraft:knowledge_book"}] run function engine:blocks/block/block6/notice

scoreboard players set @s engine.block6.i 1