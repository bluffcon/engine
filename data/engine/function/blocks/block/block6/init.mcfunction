execute if score @s engine.block6.i matches 0 run function engine:blocks/block/block6/outliner
execute if score @s engine.block6.i matches 0 run function engine:blocks/block/block6/work

execute if score @s engine.block6.i matches 1 run function engine:blocks/block/block6/work
execute if score @s engine.block6.i matches 1 run function engine:blocks/block/block6/outliner
title @p[distance=..4] actionbar {text:"Magmatic Workbench ",color:red,extra:[{text:"· ",color:white},{text:"Lava: ",color:gold},{"score":{objective:engine.lava,name:"@s"},color:red,bold:true}]}