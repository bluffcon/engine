
execute \
if data storage engine:crafting whiteprint{components:{"minecraft:custom_data":{enginebp:"cast_metal"}}} \
run function engine:crafts/guide/cast_metal

execute \
if data storage engine:crafting whiteprint{id:"minecraft:name_tag"} \
run function engine:crafts/guide/renaming

execute \
if data storage engine:crafting whiteprint{components:{"minecraft:custom_data":{enginebp:"enchanting"}}} \
run function engine:crafts/guide/enchanting

execute \
if data storage engine:crafting whiteprint{components:{"minecraft:custom_data":{enginebp:"mixing"}}} \
run function engine:crafts/guide/mixing

execute \
if data storage engine:crafting whiteprint{components:{"minecraft:custom_data":{enginebp:"woven_pouch"}}} \
run function engine:crafts/guide/woven_pouch

execute \
if data storage engine:crafting whiteprint{components:{"minecraft:custom_data":{enginebp:"mechanical_assembly"}}} \
run function engine:crafts/guide/mechanical_assembly


function engine:crafts/failed_guide