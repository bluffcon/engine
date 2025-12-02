
execute if score @s engine.lava matches ..512 if block ~ ~-1 ~ lava[level=0] run function engine:blocks/get_lava/from_below


title @p[distance=..2] actionbar {text:"Schematic Sequencer ",color:red,extra:[{text:"· ",color:white},{text:"Lava: ",color:gold},{"score":{objective:engine.lava,name:"@s"},color:red,bold:true}]}


execute unless block ~ ~ ~ hopper[facing=down] run setblock ~ ~ ~ air replace
scoreboard players set @s engine.block4.success 0

execute if block ~ ~ ~ hopper[enabled=false] run data modify entity @n[distance=..2,type=block_display,tag=engine.blocks.block4.redstone] block_state set value {Name:"redstone_wire",Properties:{east:"side",north:"side",south:"side",west:"side",power:"15"}}
execute if block ~ ~ ~ hopper[enabled=true] run data modify entity @n[distance=..2,type=block_display,tag=engine.blocks.block4.redstone] block_state set value {Name:"redstone_wire",Properties:{east:"side",north:"side",south:"side",west:"side",power:"0"}}

execute if score @s engine.lava matches 4.. if block ~ ~ ~ hopper[enabled=true] if block ~ ~1 ~ air store result score @s engine.block4.success run function engine:blocks/block/block4/inventory
execute unless score @s engine.lava matches 4.. if block ~ ~ ~ hopper[enabled=true] if block ~ ~1 ~ air run particle angry_villager ~ ~ ~ 0 0 0 1 1 force

execute if score @s engine.block4.success matches 0 if score @s engine.lava matches 4.. if block ~ ~ ~ hopper[enabled=true] if block ~ ~1 ~ air run function engine:blocks/block/block4/invalid

