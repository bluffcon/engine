execute if data storage engine:crafting output{id:"air"} run item replace block ~ ~ ~ container.16 with copper_chest

execute unless data storage engine:crafting output{id:"air"} run give @p copper_chest
scoreboard players remove @s engine.lava 4

function engine:crafts/done
