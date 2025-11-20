
execute \
if score @s engine.lava matches 4.. \
if data storage engine:crafting 1{id:"minecraft:copper_ingot"} \
if data storage engine:crafting 2{id:"air"} \
if data storage engine:crafting 3{id:"minecraft:copper_ingot"} \
if data storage engine:crafting 4{id:"minecraft:copper_ingot"} \
if data storage engine:crafting 5{id:"minecraft:copper_ingot"} \
if data storage engine:crafting 6{id:"minecraft:copper_ingot"} \
if data storage engine:crafting 7{id:"air"} \
if data storage engine:crafting 8{id:"minecraft:copper_ingot"} \
if data storage engine:crafting 9{id:"air"} \
run return run function engine:crafts/cast_metal/wrench

execute \
if score @s engine.lava matches 16.. \
if data storage engine:crafting 1{id:"minecraft:iron_block"} \
if data storage engine:crafting 2{id:"minecraft:magma_block"} \
if data storage engine:crafting 3{id:"minecraft:iron_block"} \
if data storage engine:crafting 4{id:"minecraft:iron_ingot"} \
if data storage engine:crafting 5{id:"minecraft:iron_bars"} \
if data storage engine:crafting 6{id:"minecraft:iron_ingot"} \
if data storage engine:crafting 7{id:"air"} \
if data storage engine:crafting 8{id:"minecraft:iron_ingot"} \
if data storage engine:crafting 9{id:"air"} \
run return run function engine:crafts/cast_metal/pyroclastic_annealer

function engine:crafts/failed