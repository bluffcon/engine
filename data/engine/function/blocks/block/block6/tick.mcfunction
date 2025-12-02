execute unless block ~ ~ ~ barrel run setblock ~ ~ ~ air replace

execute if score @s engine.lava matches ..512 if block ~ ~1 ~ lava[level=0] run function engine:blocks/get_lava/from_above
execute if score @s engine.lava matches ..512 if block ~ ~-1 ~ lava[level=0] run function engine:blocks/get_lava/from_below

execute if entity @p[distance=..10,predicate=engine:hammer] run return run function engine:blocks/block/block6/init
execute if block ~ ~ ~ barrel[open=true] run return run function engine:blocks/block/block6/init

scoreboard players set @s engine.block6.i 0
function engine:blocks/block/block6/clear
title @p[distance=..1.2] actionbar {text:"Magmatic Workbench ",color:red,extra:[{text:"· ",color:white},{text:"You need a Hammer",color:gold}]}
