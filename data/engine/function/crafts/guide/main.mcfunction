
execute \
if data storage engine:crafting whiteprint{components:{"minecraft:custom_data":{enginebp:"cast_metal"}}} \
run function engine:crafts/guide/cast_metal


execute \
if data storage engine:crafting whiteprint{id:"minecraft:name_tag"} \
run function engine:crafts/guide/renaming
function engine:crafts/failed_guide