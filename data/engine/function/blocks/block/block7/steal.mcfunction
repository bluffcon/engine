scoreboard players operation @s engine.lava += @n[distance=..0.2,type=marker] engine.lava
scoreboard players set @n[distance=..0.2,type=marker] engine.lava 0

playsound block.lava.pop block @a ~ ~ ~ 0.1 1
particle lava ~ ~ ~ 0.6 0.6 0.6 1 6 force