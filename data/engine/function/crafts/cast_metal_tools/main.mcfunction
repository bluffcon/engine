execute unless score @s engine.lava matches 4.. run return run function engine:crafts/failed

execute \
if data storage engine:crafting 1{id:"minecraft:copper_ingot"} \
if data storage engine:crafting 2{id:"air"} \
if data storage engine:crafting 3{id:"minecraft:copper_ingot"} \
if data storage engine:crafting 4{id:"minecraft:copper_ingot"} \
if data storage engine:crafting 5{id:"minecraft:copper_ingot"} \
if data storage engine:crafting 6{id:"minecraft:copper_ingot"} \
if data storage engine:crafting 7{id:"air"} \
if data storage engine:crafting 8{id:"minecraft:copper_ingot"} \
if data storage engine:crafting 9{id:"air"} \
run return run function engine:crafts/cast_metal_tools/wrench

function engine:crafts/failed