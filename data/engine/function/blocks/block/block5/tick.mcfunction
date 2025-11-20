execute unless block ~ ~ ~ respawn_anchor run setblock ~ ~ ~ air destroy

execute if block ~ ~1 ~ lava[level=0] run scoreboard players add @s engine.lava 16
execute if block ~ ~1 ~ lava[level=0] run setblock ~ ~1 ~ air

title @p[distance=..2] actionbar {text:"block5 ",color:red,extra:[{text:"· ",color:white},{text:"Lava: ",color:gold},{"score":{objective:engine.lava,name:"@s"},color:red,bold:true},{text:" · ",color:white},{text:"Fails: ",color:gold},{"score":{objective:engine.block5.failcount,name:"@s"},color:red,bold:true}]}

execute as @e[type=end_crystal,distance=..10] run tag @s add engine.blocks.block5.crystal
execute as @e[type=end_crystal,distance=..10,tag=engine.blocks.block5.crystal] run data modify entity @s beam_target set from entity @n[type=marker,tag=engine.blocks.block5.helper] Pos

particle portal ~ ~0.5 ~ 0.1 0.1 0.1 2 2 force

execute if score @s engine.block5 matches 1.. run function engine:blocks/block/block5/additionalwork

