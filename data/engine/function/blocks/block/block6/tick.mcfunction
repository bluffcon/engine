execute unless block ~ ~ ~ barrel run setblock ~ ~ ~ air destroy

execute if entity @p[distance=..10,predicate=engine:hammer] run return run function engine:blocks/block/block6/init

scoreboard players set @s engine.block6.i 0
function engine:blocks/block/block6/clear
title @p[distance=..4] actionbar {text:"Magmatic Workbench ",color:red,extra:[{text:"· ",color:white},{text:"You need a Hammer",color:gold}]}
