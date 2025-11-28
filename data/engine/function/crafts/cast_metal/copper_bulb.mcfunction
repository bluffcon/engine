execute if data storage engine:crafting output{id:"air"} run item replace block ~ ~ ~ container.16 with copper_bulb

execute unless data storage engine:crafting output{id:"air"} run give @p copper_bulb
scoreboard players remove @s engine.lava 16

function engine:crafts/done
