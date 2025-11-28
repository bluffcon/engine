execute unless block ~ ~ ~ waxed_copper_grate run setblock ~ ~ ~ air replace

execute unless block ~ ~1 ~ redstone_block run function engine:blocks/block/block7/sideswork

execute unless block ~ ~1 ~ dirt if score @s engine.lava matches 1.. positioned ~ ~-1 ~ at @e[type=marker,dx=-1,dy=-1,dz=-1] run function engine:blocks/block/block7/add
execute unless block ~ ~1 ~ dirt if score @s engine.lava matches 1.. if block ~ ~-1 ~ tnt run function engine:blocks/block/block7/explode

execute unless block ~ ~1 ~ air positioned ~ ~1 ~ if score @n[type=marker,dx=-1,dy=-1,dz=-1,tag=!engine.blocks.block7] engine.lava matches 1.. at @n[type=marker,dx=-1,dy=-1,dz=-1,tag=!engine.blocks.block7] run function engine:blocks/block/block7/steal



particle smoke ~ ~0.5 ~ 0.1 0.1 0.1 0.02 2 force

