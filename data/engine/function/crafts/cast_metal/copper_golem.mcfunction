execute if data storage engine:crafting output{id:"air"} run item replace block ~ ~ ~ container.16 with copper_golem_statue

execute unless data storage engine:crafting output{id:"air"} run give @p copper_golem_statue
scoreboard players remove @s engine.lava 16

function engine:crafts/done
