data modify storage engine:crafting renaming.full set from storage engine:crafting 5.components."minecraft:item_name"
execute if data storage engine:crafting 5.components."minecraft:item_name".text run data modify storage engine:crafting renaming.name set from storage engine:crafting 5.components."minecraft:item_name".text
execute unless data storage engine:crafting 5.components."minecraft:item_name".text run data modify storage engine:crafting renaming.name set from storage engine:crafting 5.components."minecraft:item_name"

data modify storage engine:crafting renaming.color set value white
data modify storage engine:crafting renaming.bold set value false
data modify storage engine:crafting renaming.italic set value true
data modify storage engine:crafting renaming.obfuscated set value false
data modify storage engine:crafting renaming.underlined set value false


execute if data storage engine:crafting 4{id:"minecraft:bone"} run data modify storage engine:crafting renaming.bold set value true
execute if data storage engine:crafting 6{id:"minecraft:stick"} run data modify storage engine:crafting renaming.italic set value false
execute if data storage engine:crafting 3{id:"minecraft:chorus_fruit"} run data modify storage engine:crafting renaming.obfuscated set value true
execute if data storage engine:crafting 9{id:"minecraft:quartz"} run data modify storage engine:crafting renaming.underlined set value true

execute if data storage engine:crafting 2{id:"minecraft:white_dye"} run data modify storage engine:crafting renaming.color set value "#F9FFFE"
execute if data storage engine:crafting 2{id:"minecraft:orange_dye"} run data modify storage engine:crafting renaming.color set value "#F9801D"
execute if data storage engine:crafting 2{id:"minecraft:magenta_dye"} run data modify storage engine:crafting renaming.color set value "#C74EBD"
execute if data storage engine:crafting 2{id:"minecraft:light_blue_dye"} run data modify storage engine:crafting renaming.color set value "#3AB3DA"
execute if data storage engine:crafting 2{id:"minecraft:yellow_dye"} run data modify storage engine:crafting renaming.color set value "#FED83D"
execute if data storage engine:crafting 2{id:"minecraft:lime_dye"} run data modify storage engine:crafting renaming.color set value "#80C71F"
execute if data storage engine:crafting 2{id:"minecraft:pink_dye"} run data modify storage engine:crafting renaming.color set value "#F38BAA"
execute if data storage engine:crafting 2{id:"minecraft:gray_dye"} run data modify storage engine:crafting renaming.color set value "#474F52"
execute if data storage engine:crafting 2{id:"minecraft:light_gray_dye"} run data modify storage engine:crafting renaming.color set value "#9D9D97"
execute if data storage engine:crafting 2{id:"minecraft:cyan_dye"} run data modify storage engine:crafting renaming.color set value "#169C9C"
execute if data storage engine:crafting 2{id:"minecraft:purple_dye"} run data modify storage engine:crafting renaming.color set value "#8932B8"
execute if data storage engine:crafting 2{id:"minecraft:blue_dye"} run data modify storage engine:crafting renaming.color set value "#3C44AA"
execute if data storage engine:crafting 2{id:"minecraft:brown_dye"} run data modify storage engine:crafting renaming.color set value "#835432"
execute if data storage engine:crafting 2{id:"minecraft:green_dye"} run data modify storage engine:crafting renaming.color set value "#5E7C16"
execute if data storage engine:crafting 2{id:"minecraft:red_dye"} run data modify storage engine:crafting renaming.color set value "#B02E26"
execute if data storage engine:crafting 2{id:"minecraft:black_dye"} run data modify storage engine:crafting renaming.color set value "#1D1D21"


function engine:crafts/renaming/craft_builtin with storage engine:crafting renaming