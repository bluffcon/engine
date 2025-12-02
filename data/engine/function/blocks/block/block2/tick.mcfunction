execute if score @s engine.lava matches ..256 if block ~ ~1 ~ lava[level=0] run function engine:blocks/get_lava/from_above

execute if score @s engine.lava matches 1.. if entity @p[distance=..5] as @e[distance=..4,type=item,nbt={Item:{id:"minecraft:redstone_block",count:1}}] run function engine:pouch/redstone/pouch_repair

execute if score @s engine.lava matches 1.. if entity @p[distance=..5] as @e[distance=..4,type=item,nbt={Item:{id:"minecraft:torch",count:1}}] run function engine:pouch/torch/pouch_repair
execute if score @s engine.lava matches 8.. if entity @p[distance=..5] as @e[distance=..4,type=item,nbt={Item:{id:"minecraft:torch",count:64}}] run function engine:pouch/torch/pouch_repair_alot

execute if score @s engine.lava matches 1.. if entity @p[distance=..5] as @e[distance=..4,type=item,nbt={Item:{id:"minecraft:redstone_torch",count:1}}] run function engine:pouch/redstone_torch/pouch_repair
execute if score @s engine.lava matches 8.. if entity @p[distance=..5] as @e[distance=..4,type=item,nbt={Item:{id:"minecraft:redstone_torch",count:64}}] run function engine:pouch/redstone_torch/pouch_repair_alot

execute if score @s engine.lava matches 1.. if entity @p[distance=..5] as @e[distance=..4,type=item,nbt={Item:{id:"minecraft:rail",count:1}}] run function engine:pouch/rail/pouch_repair
execute if score @s engine.lava matches 8.. if entity @p[distance=..5] as @e[distance=..4,type=item,nbt={Item:{id:"minecraft:rail",count:64}}] run function engine:pouch/rail/pouch_repair_alot

execute if score @s engine.lava matches 1.. if entity @p[distance=..5] as @e[distance=..4,type=item,nbt={Item:{id:"minecraft:powered_rail",count:1}}] run function engine:pouch/powered_rail/pouch_repair
execute if score @s engine.lava matches 8.. if entity @p[distance=..5] as @e[distance=..4,type=item,nbt={Item:{id:"minecraft:powered_rail",count:64}}] run function engine:pouch/powered_rail/pouch_repair_alot

title @p[distance=..2] actionbar {text:"Pyroclastic Annealer ",color:red,extra:[{text:"· ",color:white},{text:"Lava: ",color:gold},{"score":{objective:engine.lava,name:"@s"},color:red,bold:true}]}


particle smoke ~ ~0.5 ~ 0.1 0.1 0.1 0.02 2 force


execute unless block ~ ~ ~ damaged_anvil run setblock ~ ~ ~ air replace