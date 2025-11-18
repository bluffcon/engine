
execute unless block ~ ~-1 ~ air unless block ~ ~-1 ~ redstone_wire unless block ~ ~ ~ redstone_wire if block ~ ~ ~ air run scoreboard players set @s engine.pouch 0
execute unless block ~ ~-1 ~ air unless block ~ ~-1 ~ redstone_wire unless block ~ ~ ~ air if block ~ ~ ~ redstone_wire run scoreboard players set @s engine.pouch 1
function engine:pouch/reroute