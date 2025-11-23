execute if data storage engine:crafting whiteprint{components:{"minecraft:damage":64}} run function engine:crafts/failed

execute if data storage engine:crafting 5{components:{"minecraft:custom_data":{engine:"guide"}}} run return run function engine:crafts/guide/main
execute if data storage engine:crafting whiteprint{components:{"minecraft:custom_data":{enginebp:"cast_metal"}}} run return run function engine:crafts/cast_metal/main
execute if data storage engine:crafting whiteprint{components:{"minecraft:custom_data":{engine:"magic_inks"}}} run return run function engine:crafts/magic_inks/main
execute if data storage engine:crafting whiteprint{components:{"minecraft:custom_data":{enginebp:"mechanical_assembly"}}} run return run function engine:crafts/mechanical_assembly/main
execute if data storage engine:crafting whiteprint{components:{"minecraft:custom_data":{enginebp:"woven_pouch"}}} run return run function engine:crafts/woven_pouch/main
execute if data storage engine:crafting whiteprint{components:{"minecraft:custom_data":{enginebp:"mixing"}}} run return run function engine:crafts/mixing/main
execute if data storage engine:crafting whiteprint{components:{"minecraft:custom_data":{enginebp:"enchanting"}}} run return run function engine:crafts/enchanting/main
execute if data storage engine:crafting whiteprint{id:"minecraft:name_tag"} run return run function engine:crafts/renaming/main


function engine:crafts/failed