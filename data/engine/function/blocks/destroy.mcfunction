

playsound entity.iron_golem.damage block @a ~ ~ ~ 0.6 1

execute if entity @s[tag=engine.blocks.block1] run summon item ~ ~ ~ {Item:{"id": "minecraft:bat_spawn_egg", "components": {"minecraft:entity_data": { "id": "minecraft:armor_stand", "NoGravity": true,"Tags": ["engine.blocks.block1", "engine.blocks.all"],"Invisible": true},"minecraft:item_model": "minecraft:blast_furnace", "minecraft:item_name": { "text": "Filtrating Transposer","italic": false},"minecraft:lore": [{"text": "Transports lava from cauldrons above into blocks below", "color": "gold","italic": false},{"text": "Requires burnable fuel inside to be active", "color": "gray","italic": false},"",{"text": "Engine", "color": "blue","italic": true}],custom_data:{engine:"filtrating_transposer"},max_stack_size:64}}}

execute if entity @s[tag=engine.blocks.block2] run summon item ~ ~ ~ {Item:{"id": "minecraft:bat_spawn_egg", "components": {"minecraft:entity_data": { "id": "minecraft:armor_stand", "NoGravity": true,"Tags": ["engine.blocks.block2", "engine.blocks.all"],"Invisible": true},"minecraft:item_model": "minecraft:damaged_anvil", "minecraft:item_name": { "text": "Pyroclastic Annealer","italic": false},"minecraft:lore": [{"text": "Repairs and crafts items using lava as fuel", "color": "gold","italic": false},{"text": "Consumes lava above and below to charge itself", "color": "gray","italic": false},{"text": "[!] Item doesn't retain the lava!", "color": "red","italic": false},"",{"text": "Engine", "color": "blue","italic": true}],custom_data:{engine:"pyroclastic_annealer"},max_stack_size:64}}}

# todo 3

# todo 4

execute if entity @s[tag=engine.blocks.block5] run summon item ~ ~ ~ {Item:{"id": "minecraft:bat_spawn_egg", "components": {"minecraft:entity_data": { "id": "minecraft:armor_stand", "NoGravity": true,"Tags": ["engine.blocks.block5", "engine.blocks.all"],"Invisible": true},"minecraft:item_model": "minecraft:respawn_anchor", "minecraft:item_name": { "text": "Deflagrative Condenser","italic": false},"minecraft:lore": [{"text": "Shoots out fireballs from below itself using lava", "color": "gold","italic": false},{"text": "Scales with End Crystals in the area", "color": "gray","italic": false},{"text": "[!] Item doesn't retain the lava!", "color": "red","italic": false},"",{"text": "Engine", "color": "blue","italic": true}],custom_data:{engine:"deflagrative_condenser"},max_stack_size:64}}}

execute if entity @s[tag=engine.blocks.block6] run function engine:blocks/block/block6/destroy

execute if entity @s[tag=engine.blocks.block7] run summon item ~ ~ ~ {Item:{"id":"minecraft:bat_spawn_egg",components:{item_name:{"text":"Induction Coil","italic":false},item_model:"minecraft:copper_block",lore:[{"text":"Collects lava from all sides, pumps into a block below","color":"gold","italic":false},{"text":"Partially/fully toggles off if above is Dirt/Redstone Block","color":"gray","italic":false},"",{"text":"Engine","color":"blue","italic":true}],custom_data:{"engine":"induction_coil"},max_stack_size:64,entity_data:{id:"minecraft:armor_stand",NoGravity:1b,Tags:["engine.blocks.block7","engine.blocks.all"],Invisible:1b}}}}

execute if entity @s[tag=engine.blocks.block8] run summon item ~ ~ ~ {Item:{"id":"minecraft:bat_spawn_egg",components:{item_name:{"text":"Timed Ticker","italic":false},item_model:"minecraft:resin_block",lore:[{"text":"Emits redstone signal for one second, then doesn't for one second","color":"gold","italic":false},{"text":"Incidentally, ticks whenever other Engine blocks tick themselves","color":"gray","italic":false},"",{"text":"Engine","color":"blue","italic":true}],custom_data:{engine:"timed_ticker"},max_stack_size:64,entity_data:{id:"minecraft:armor_stand",NoGravity:1b,Tags:["engine.blocks.block8","engine.blocks.all"],Invisible:1b}}}}


kill @e[distance=..0.1,type=block_display]
kill @e[distance=..0.1,type=item_display]
kill @e[distance=..1,type=falling_block]
kill @e[distance=..3,type=marker,tag=engine.blocks.block5.helper]
execute if entity @s[type=marker] as @e[distance=..10,type=end_crystal,tag=engine.blocks.block5.crystal] run damage @s 1
kill @s



