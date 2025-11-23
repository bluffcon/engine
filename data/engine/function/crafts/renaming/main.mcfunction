# uses the hammer to enchant items

execute \
if data storage engine:crafting 1{id:"air"} \
if data storage engine:crafting 2{id:"air"} \
if data storage engine:crafting 3{id:"air"} \
if data storage engine:crafting 4{id:"air"} \
if data storage engine:crafting 5.components."minecraft:custom_name" \
if data storage engine:crafting 6{id:"air"} \
if data storage engine:crafting 7{id:"air"} \
if data storage engine:crafting 8{id:"air"} \
if data storage engine:crafting 9{id:"air"} \
run return run function engine:crafts/renaming/clear_name


execute \
if data storage engine:crafting 5.components."minecraft:custom_name" \
run return run function engine:crafts/renaming/intercraft

execute \
if data storage engine:crafting 5.components."minecraft:item_name" \
unless data storage engine:crafting 5.components."minecraft:custom_name" \
run return run function engine:crafts/renaming/intercraft_builtin

execute \
if block ~ ~1 ~ air \
unless data storage engine:crafting 5.components."minecraft:item_name" \
unless data storage engine:crafting 5.components."minecraft:custom_name" \
run return run function engine:crafts/renaming/intercraft_generate


function engine:crafts/failed
