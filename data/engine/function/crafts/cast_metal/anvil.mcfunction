execute if data storage engine:crafting output{id:"air"} run item replace block ~ ~ ~ container.16 with anvil

execute unless data storage engine:crafting output{id:"air"} run give @p anvil
scoreboard players remove @s engine.lava 16

function engine:crafts/done
