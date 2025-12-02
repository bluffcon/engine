execute if score @n[distance=..0.2,type=marker] engine.lava matches 1024.. run return fail

scoreboard players operation @n[distance=..0.2,type=marker] engine.lava += @s engine.lava
scoreboard players set @s engine.lava 0

playsound block.lava.pop block @a ~ ~ ~ 0.1 1
particle lava ~ ~ ~ 0.6 0.6 0.6 1 10 force