execute if score @s engine.guide matches 1 run function engine:guide/help/1_gettingstarted
execute if score @s engine.guide matches 2 run function engine:guide/help/2_gettingstarted

scoreboard players set @s engine.guide 0
scoreboard players enable @s engine.guide