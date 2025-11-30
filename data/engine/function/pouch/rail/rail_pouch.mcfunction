
execute unless block ~ ~-1 ~ air unless block ~ ~-1 ~ rail unless block ~ ~ ~ rail if block ~ ~ ~ air run scoreboard players set @s engine.pouch 0
execute unless block ~ ~-1 ~ air unless block ~ ~-1 ~ rail unless block ~ ~ ~ rail if block ~ ~ ~ short_grass run scoreboard players set @s engine.pouch 0
execute unless block ~ ~-1 ~ air unless block ~ ~-1 ~ rail unless block ~ ~ ~ air if block ~ ~ ~ rail run scoreboard players set @s engine.pouch 1
execute if items entity @s weapon.mainhand fishing_rod[custom_data~{engine:"rail_pouch"}] run function engine:pouch/rail/reroute