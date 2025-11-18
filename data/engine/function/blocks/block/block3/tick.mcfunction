execute if block ~ ~1 ~ lava[level=0] run scoreboard players add @s engine.lava 16
execute if block ~ ~1 ~ lava[level=0] run setblock ~ ~1 ~ air

execute if score @s engine.lava matches 1.. if block ~ ~ ~ waxed_copper_bulb[lit=true] run function engine:blocks/block/block3/tick2


title @p[distance=..2] actionbar {text:"Cauldron Autoresolver ",color:red,extra:[{text:"· ",color:white},{text:"Lava: ",color:gold},{"score":{objective:engine.lava,name:"@s"},color:red,bold:true}]}




execute unless block ~ ~ ~ waxed_copper_bulb run setblock ~ ~ ~ air destroy