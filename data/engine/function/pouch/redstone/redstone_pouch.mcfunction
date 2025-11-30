
execute unless block ~ ~-1 ~ air unless block ~ ~-1 ~ redstone_wire unless block ~ ~ ~ redstone_wire if block ~ ~ ~ air run scoreboard players set @s engine.pouch 0
execute unless block ~ ~-1 ~ air unless block ~ ~-1 ~ redstone_wire unless block ~ ~ ~ air if block ~ ~ ~ redstone_wire run scoreboard players set @s engine.pouch 1
execute if items entity @s weapon.mainhand fishing_rod[custom_data~{engine:"redstone_pouch"}] run function engine:pouch/redstone/reroute