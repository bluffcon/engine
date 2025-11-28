execute if data storage engine:crafting output{id:"air"} run item replace block ~ ~ ~ container.16 with bucket

execute unless data storage engine:crafting output{id:"air"} run give @p bucket
scoreboard players remove @s engine.lava 4

function engine:crafts/done
