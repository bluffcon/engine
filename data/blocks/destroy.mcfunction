kill @n[distance=..1,type=item]

execute if entity @s[tag=engine.blocks.block1] run summon item ~ ~ ~ {Item:{"id": "minecraft:bat_spawn_egg", "components": {"minecraft:entity_data": { "id": "minecraft:armor_stand", "NoGravity": true,"Tags": ["engine.blocks.block1", "engine.blocks.all"],"Invisible": true},"minecraft:item_model": "minecraft:blast_furnace", "minecraft:item_name": { "text": "Filtrating Transposer","italic": false},"minecraft:lore": [{"text": "Transports lava from cauldrons above into blocks below", "color": "gold","italic": false},{"text": "Requires burnable fuel inside to be active", "color": "gray","italic": false},"",{"text": "Engine", "color": "blue","italic": true}],custom_data:{engine:"filtrating_transposer"},max_stack_size:64}}}

execute if entity @s[tag=engine.blocks.block2] run summon item ~ ~ ~ {Item:{"id": "minecraft:bat_spawn_egg", "components": {"minecraft:entity_data": { "id": "minecraft:armor_stand", "NoGravity": true,"Tags": ["engine.blocks.block2", "engine.blocks.all"],"Invisible": true},"minecraft:item_model": "minecraft:damaged_anvil", "minecraft:item_name": { "text": "Pyroclastic Annealer","italic": false},"minecraft:lore": [{"text": "Repairs and crafts items using lava as fuel", "color": "gold","italic": false},{"text": "Consumes lava above and below to lava", "color": "gray","italic": false},{"text": "[!] Item doesn't retain the lava!", "color": "red","italic": false},"",{"text": "Engine", "color": "blue","italic": true}],custom_data:{engine:"pyroclastic_annealer"},max_stack_size:64}}}

kill @e[distance=..0.1,type=block_display]
kill @e[distance=..0.1,type=item_display]
kill @e[distance=..1,type=falling_block]
kill @s