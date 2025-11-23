$execute if data storage engine:crafting 8{id:"minecraft:dirt"} unless data storage engine:crafting 5.components."minecraft:item_name".text if data storage engine:crafting renaming{isblock:1b} run data modify storage engine:crafting renaming.extras set value {"translate":"block.minecraft.$(trans)"}

$execute if data storage engine:crafting 8{id:"minecraft:dirt"} unless data storage engine:crafting 5.components."minecraft:item_name".text if data storage engine:crafting renaming{isblock:0b} run data modify storage engine:crafting renaming.extras set value {"translate":"item.minecraft.$(trans)"}



execute if data storage engine:crafting 8{id:"minecraft:dirt"} unless data storage engine:crafting 5.components."minecraft:item_name" run data modify storage engine:crafting renaming.extras2 set value {"text":" - ","color":"gray"}