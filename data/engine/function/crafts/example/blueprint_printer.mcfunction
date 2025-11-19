execute unless data storage engine:crafting output{id:"minecraft:mace"} run item replace block ~ ~ ~ container.16 with mace
execute if data storage engine:crafting output{id:"minecraft:mace"} run give @p mace
function engine:crafts/done
