
execute unless block ~ ~-1 ~ air unless block ~ ~-1 ~ torch unless block ~ ~ ~ torch if block ~ ~ ~ air run scoreboard players set @s engine.pouch 0
execute unless block ~ ~-1 ~ air unless block ~ ~-1 ~ torch unless block ~ ~ ~ torch if block ~ ~ ~ short_grass run scoreboard players set @s engine.pouch 0
execute unless block ~ ~-1 ~ air unless block ~ ~-1 ~ torch unless block ~ ~ ~ air if block ~ ~ ~ torch run scoreboard players set @s engine.pouch 1
execute if items entity @s weapon.mainhand fishing_rod[custom_data~{engine:"torch_pouch"}] run function engine:pouch/torch/reroute