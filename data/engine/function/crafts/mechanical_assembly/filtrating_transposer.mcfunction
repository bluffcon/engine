

execute if data storage engine:crafting output{id:"air"} run item replace block ~ ~ ~ container.16 with minecraft:bat_spawn_egg[item_name={"text":"Filtrating Transposer","italic":false},item_model="minecraft:blast_furnace",lore=[{"text":"Transports lava from cauldrons above into a fluid below","color":"gold","italic":false},{"text":"Requires burnable fuel inside to be active","color":"gray","italic":false},"",{"text":"Engine","color":"blue","italic":true}],custom_data={engine:"filtrating_transposer"},max_stack_size=64,entity_data={id:"minecraft:armor_stand",NoGravity:1b,Tags:["engine.blocks.block1","engine.blocks.all"],Invisible:1b}]

execute unless data storage engine:crafting output{id:"air"} run give @p minecraft:bat_spawn_egg[item_name={"text":"Filtrating Transposer","italic":false},item_model="minecraft:blast_furnace",lore=[{"text":"Transports lava from cauldrons above into a fluid below","color":"gold","italic":false},{"text":"Requires burnable fuel inside to be active","color":"gray","italic":false},"",{"text":"Engine","color":"blue","italic":true}],custom_data={engine:"filtrating_transposer"},max_stack_size=64,entity_data={id:"minecraft:armor_stand",NoGravity:1b,Tags:["engine.blocks.block1","engine.blocks.all"],Invisible:1b}]

function engine:crafts/done
