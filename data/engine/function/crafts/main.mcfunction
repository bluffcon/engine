execute if data storage engine:crafting whiteprint{components:{"minecraft:damage":64}} run function engine:crafts/failed

execute if data storage engine:crafting 5{components:{"minecraft:custom_data":{engine:"guide"}}} run return run function engine:crafts/guide/main
execute if data storage engine:crafting whiteprint{components:{"minecraft:custom_data":{enginebp:"cast_metal"}}} run return run function engine:crafts/cast_metal/main
execute if data storage engine:crafting whiteprint{components:{"minecraft:custom_data":{engine:"magic_inks"}}} run return run function engine:crafts/magic_inks/main
execute if data storage engine:crafting whiteprint{components:{"minecraft:custom_data":{enginebp:"mechanical_assembly"}}} run return run function engine:crafts/mechanical_assembly/main
execute if data storage engine:crafting whiteprint{components:{"minecraft:custom_data":{enginebp:"woven_pouch"}}} run return run function engine:crafts/woven_pouch/main
execute if data storage engine:crafting whiteprint{components:{"minecraft:custom_data":{enginebp:"mixing"}}} run return run function engine:crafts/mixing/main
execute if data storage engine:crafting whiteprint{components:{"minecraft:custom_data":{enginebp:"enchanting"}}} run return run function engine:crafts/enchanting/main
execute if data storage engine:crafting whiteprint{id:"minecraft:name_tag"} run return run function engine:crafts/renaming/main

execute if data storage engine:crafting whiteprint{components:{"minecraft:custom_data":{enginebp:"drawing"}}} run return run function engine:crafts/drawing/main
execute if data storage engine:crafting whiteprint{id:"minecraft:paper"} if data storage engine:crafting 5{id:"minecraft:ink_sac"} run return run function engine:crafts/drawing/main

execute \
if data storage engine:crafting 1{id:"air"} \
if data storage engine:crafting 2{id:"air"} \
if data storage engine:crafting 3{id:"air"} \
if data storage engine:crafting 4{id:"air"} \
if data storage engine:crafting 5{id:"air"} \
if data storage engine:crafting 6{id:"air"} \
if data storage engine:crafting 7{id:"air"} \
if data storage engine:crafting 8{id:"air"} \
if data storage engine:crafting 9{id:"air"} \
if data storage engine:crafting whiteprint{components:{"minecraft:custom_data":{engine:"guide"}}} \
run return run function engine:crafts/guide/renew

function engine:crafts/failed