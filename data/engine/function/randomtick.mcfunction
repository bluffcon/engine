

execute as @e[type=marker,tag=engine.blocks.block2] at @s run playsound entity.blaze.ambient block @a ~ ~ ~ 0.5
execute as @e[type=marker,tag=engine.blocks.block2] at @s run particle lava ~ ~0.4 ~ 0 0 0 0 5 force

execute as @e[type=marker,tag=engine.blocks.block1] at @s if block ~ ~ ~ blast_furnace[lit=true] run playsound block.fire.ambient block @a ~ ~ ~ 0.6 1

execute store result score @r engine.randomtick run random value 0..3
execute if score @r engine.randomtick matches 0 run schedule function engine:randomtick 5s replace
execute if score @r engine.randomtick matches 1 run schedule function engine:randomtick 9s replace
execute if score @r engine.randomtick matches 2 run schedule function engine:randomtick 13s replace
execute if score @r engine.randomtick matches 3 run schedule function engine:randomtick 22s replace