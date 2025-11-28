execute store result score @s engine.inspiration run random value 1..5


execute \
if data storage engine:crafting 1{id:"minecraft:paper"} \
if data storage engine:crafting 2{id:"minecraft:paper"} \
if data storage engine:crafting 3{id:"minecraft:paper"} \
if data storage engine:crafting 4{id:"minecraft:paper"} \
if data storage engine:crafting 5{id:"minecraft:ink_sac"} \
if data storage engine:crafting 6{id:"minecraft:paper"} \
if data storage engine:crafting 7{id:"minecraft:paper"} \
if data storage engine:crafting 8{id:"minecraft:paper"} \
if data storage engine:crafting 9{id:"minecraft:paper"} \
run return run function engine:crafts/drawing/itself

execute \
if data storage engine:crafting 1{id:"air"} \
if data storage engine:crafting 3{id:"air"} \
if data storage engine:crafting 7{id:"air"} \
if data storage engine:crafting 9{id:"air"} \
unless data storage engine:crafting 5{id:"air"} \
run return run function engine:crafts/drawing/types/main

function engine:crafts/drawing/failed