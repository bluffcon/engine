
execute as @a at @s if predicate engine:wrench run function engine:wrench

execute as @e[type=marker,tag=engine.blocks.block1] at @s run function engine:blocks/block/block1/tick
execute as @e[type=marker,tag=engine.blocks.block1] at @s if block ~ ~ ~ blast_furnace[lit=true] run function engine:blocks/block/block1/truetick


execute as @e[type=marker,tag=engine.blocks.block2] at @s run function engine:blocks/block/block2/tick
execute as @e[type=marker,tag=engine.blocks.block3] at @s run function engine:blocks/block/block3/tick
execute as @e[type=marker,tag=engine.blocks.block4] at @s run function engine:blocks/block/block4/tick
execute as @e[type=marker,tag=engine.blocks.block5] at @s run function engine:blocks/block/block5/tick

 
schedule function engine:tick2 20t
