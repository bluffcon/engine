
execute unless block ~ ~-1 ~ air unless block ~ ~-1 ~ powered_rail unless block ~ ~ ~ powered_rail if block ~ ~ ~ air run scoreboard players set @s engine.pouch 0
execute unless block ~ ~-1 ~ air unless block ~ ~-1 ~ powered_rail unless block ~ ~ ~ powered_rail if block ~ ~ ~ short_grass run scoreboard players set @s engine.pouch 0
execute unless block ~ ~-1 ~ air unless block ~ ~-1 ~ powered_rail unless block ~ ~ ~ air if block ~ ~ ~ powered_rail run scoreboard players set @s engine.pouch 1
execute if items entity @s weapon.mainhand fishing_rod[custom_data~{engine:"powered_rail_pouch"}] run function engine:pouch/powered_rail/reroute