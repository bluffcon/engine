execute unless block ~ ~ ~ barrel run setblock ~ ~ ~ air replace

execute if block ~ ~1 ~ lava[level=0] run scoreboard players add @s engine.lava 16
execute if block ~ ~1 ~ lava[level=0] run setblock ~ ~1 ~ air
execute if block ~ ~-1 ~ lava[level=0] run scoreboard players add @s engine.lava 16
execute if block ~ ~-1 ~ lava[level=0] run setblock ~ ~-1 ~ air

execute if entity @p[distance=..10,predicate=engine:hammer] run return run function engine:blocks/block/block6/init
execute if block ~ ~ ~ barrel[open=true] run return run function engine:blocks/block/block6/init

scoreboard players set @s engine.block6.i 0
function engine:blocks/block/block6/clear
title @p[distance=..4] actionbar {text:"Magmatic Workbench ",color:red,extra:[{text:"· ",color:white},{text:"You need a Hammer",color:gold}]}
