execute if score @s engine.guide matches 1 run function engine:guide/help/1_gettingstarted
execute if score @s engine.guide matches 2 run function engine:guide/help/2_gettingstarted

execute if score @s engine.guide matches 3 run function engine:guide/help/3_whiteprints

execute if score @s engine.guide matches 4 run function engine:guide/help/4_guide


scoreboard players set @s engine.guide 0
scoreboard players enable @s engine.guide