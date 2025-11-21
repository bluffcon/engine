
execute \
if data storage engine:crafting 1{id:"minecraft:copper_bars"} \
if data storage engine:crafting 2{id:"minecraft:copper_bars"} \
if data storage engine:crafting 3{id:"minecraft:copper_bars"} \
if data storage engine:crafting 4{id:"minecraft:copper_bars"} \
if data storage engine:crafting 5{id:"minecraft:copper_block"} \
if data storage engine:crafting 6{id:"minecraft:copper_bars"} \
if data storage engine:crafting 7{id:"minecraft:copper_bars"} \
if data storage engine:crafting 8{id:"minecraft:copper_bars"} \
if data storage engine:crafting 9{id:"minecraft:copper_bars"} \
run return run function engine:crafts/mechanical_assembly/induction_coil

function engine:crafts/failed