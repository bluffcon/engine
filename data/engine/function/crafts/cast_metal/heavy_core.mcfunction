execute if data storage engine:crafting output{id:"air"} run item replace block ~ ~ ~ container.16 with heavy_core

execute unless data storage engine:crafting output{id:"air"} run give @p heavy_core
scoreboard players remove @s engine.lava 160

function engine:crafts/done
