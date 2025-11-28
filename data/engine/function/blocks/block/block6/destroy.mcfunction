

summon item ~ ~ ~ {Item:{"id": "minecraft:bat_spawn_egg", "components": {"minecraft:entity_data": { "id": "minecraft:armor_stand", "NoGravity": true,"Tags": ["engine.blocks.block6", "engine.blocks.all"],"Invisible": true},"minecraft:item_model": "minecraft:smithing_table", "minecraft:item_name": { "text": "Magmatic Workbench","italic": false},"minecraft:lore": [{"text": "Creates items from inputs and a whiteprint", "color": "gold","italic": false},{"text": "Requires you to have a Hammer to operate", "color": "gray","italic": false},{"text": "[!] Item doesn't retain the lava!", "color": "red","italic": false},"",{"text": "Engine", "color": "blue","italic": true}],custom_data:{engine:"magmatic_workbench"},max_stack_size:64}}}

kill @e[distance=..10,type=item,nbt={Item:{components:{"minecraft:custom_data":{"engine":"void"}}}}]
schedule function engine:blocks/block/block6/clear 1s
schedule function engine:blocks/block/block6/clear 3s
