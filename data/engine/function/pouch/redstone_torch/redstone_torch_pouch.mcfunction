
execute unless block ~ ~-1 ~ air unless block ~ ~-1 ~ redstone_torch unless block ~ ~ ~ redstone_torch if block ~ ~ ~ air run scoreboard players set @s engine.pouch 0
execute unless block ~ ~-1 ~ air unless block ~ ~-1 ~ redstone_torch unless block ~ ~ ~ redstone_torch if block ~ ~ ~ short_grass run scoreboard players set @s engine.pouch 0
execute unless block ~ ~-1 ~ air unless block ~ ~-1 ~ redstone_torch unless block ~ ~ ~ air if block ~ ~ ~ redstone_torch run scoreboard players set @s engine.pouch 1
execute if items entity @s weapon.mainhand fishing_rod[custom_data~{engine:"redstone_torch_pouch"}] run function engine:pouch/redstone_torch/reroute