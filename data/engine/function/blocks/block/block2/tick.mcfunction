execute if block ~ ~1 ~ lava[level=0] run scoreboard players add @s engine.lava 16
execute if block ~ ~1 ~ lava[level=0] run setblock ~ ~1 ~ air

execute if score @s engine.lava matches 1.. at @s if entity @p[distance=..5] if entity @e[distance=..4,type=item,nbt={Item:{id:"minecraft:redstone_block",count:1}}] run function engine:pouch/redstone/pouch_repair
execute if score @s engine.lava matches 1.. at @s if entity @p[distance=..5] if entity @e[distance=..4,type=item,nbt={Item:{id:"minecraft:torch",count:1}}] run function engine:pouch/torch/pouch_repair
execute if score @s engine.lava matches 1.. at @s if entity @p[distance=..5] if entity @e[distance=..4,type=item,nbt={Item:{id:"minecraft:torch",count:64}}] run function engine:pouch/torch/pouch_repair_alot

title @p[distance=..2] actionbar {text:"Pyroclastic Annealer ",color:red,extra:[{text:"· ",color:white},{text:"Lava: ",color:gold},{"score":{objective:engine.lava,name:"@s"},color:red,bold:true}]}


particle smoke ~ ~0.5 ~ 0.1 0.1 0.1 0.02 2 force


execute unless block ~ ~ ~ damaged_anvil run setblock ~ ~ ~ air replace