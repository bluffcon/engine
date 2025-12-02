execute if score @s engine.lava matches ..512 if block ~ ~1 ~ lava[level=0] run function engine:blocks/get_lava/from_above

execute if score @s engine.lava matches 1.. if block ~ ~ ~ waxed_copper_bulb[lit=true] run function engine:blocks/block/block3/tick2


title @p[distance=..2] actionbar {text:"Cauldron Autoresolver ",color:red,extra:[{text:"· ",color:white},{text:"Lava: ",color:gold},{"score":{objective:engine.lava,name:"@s"},color:red,bold:true}]}

execute if block ~ ~ ~ waxed_copper_bulb[lit=true] as @e[distance=..0.2,tag=engine.blocks.models] run data modify entity @s brightness set value {sky:15,block:15}
execute if block ~ ~ ~ waxed_copper_bulb[lit=false] as @e[distance=..0.2,tag=engine.blocks.models] run data modify entity @s brightness set value {sky:15,block:3}


execute unless block ~ ~ ~ waxed_copper_bulb run setblock ~ ~ ~ air replace