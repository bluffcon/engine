execute positioned ~ ~ ~ if entity @e[type=marker,dx=-1,dy=0,dz=-1] run return run function engine:blocks/destroy

execute if entity @s[tag=engine.blocks.block1] run function engine:blocks/block/block1/setup
execute if entity @s[tag=engine.blocks.block2] run function engine:blocks/block/block2/setup
execute if entity @s[tag=engine.blocks.block3] run function engine:blocks/block/block3/setup
execute if entity @s[tag=engine.blocks.block4] run function engine:blocks/block/block4/setup
execute if entity @s[tag=engine.blocks.block5] run function engine:blocks/block/block5/setup
execute if entity @s[tag=engine.blocks.block6] run function engine:blocks/block/block6/setup
execute if entity @s[tag=engine.blocks.block7] run function engine:blocks/block/block7/setup
execute if entity @s[tag=engine.blocks.block8] run function engine:blocks/block/block8/setup
execute if entity @s[tag=engine.blocks.block9] run function engine:blocks/block/block9/setup

execute if entity @s[tag=engine.blocks.guide] run function engine:guide/give

kill @s