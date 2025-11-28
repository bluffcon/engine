execute if data storage engine:crafting output{id:"air"} run item replace block ~ ~ ~ container.16 with hopper

execute unless data storage engine:crafting output{id:"air"} run give @p hopper
scoreboard players remove @s engine.lava 4

function engine:crafts/done
