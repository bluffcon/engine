execute if data storage engine:crafting blueprint{components:{"minecraft:damage":64}} run function engine:crafts/failed

execute if data storage engine:crafting blueprint{components:{"minecraft:custom_data":{enginebp:"cast_metal"}}} run return run function engine:crafts/cast_metal/main
execute if data storage engine:crafting blueprint{components:{"minecraft:custom_data":{enginebp:"magic_inks"}}} run return run function engine:crafts/magic_inks/main

function engine:crafts/failed