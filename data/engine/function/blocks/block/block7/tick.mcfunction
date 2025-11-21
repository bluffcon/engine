execute unless block ~ ~ ~ waxed_copper_grate run setblock ~ ~ ~ air destroy

execute unless block ~ ~1 ~ redstone_block run function engine:blocks/block/block7/sideswork

execute unless block ~ ~1 ~ dirt if score @s engine.lava matches 1.. positioned ~ ~-1 ~ at @e[type=marker,dx=-1,dy=-1,dz=-1] run function engine:blocks/block/block7/add
execute unless block ~ ~1 ~ dirt if score @s engine.lava matches 1.. if block ~ ~-1 ~ tnt run function engine:blocks/block/block7/explode

particle smoke ~ ~0.5 ~ 0.1 0.1 0.1 0.02 2 force

