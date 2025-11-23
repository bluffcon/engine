give @s minecraft:bat_spawn_egg[item_name={"text":"Filtrating Transposer","italic":false},item_model="minecraft:blast_furnace",lore=[{"text":"Transports lava from cauldrons above into blocks below","color":"gold","italic":false},{"text":"Requires burnable fuel inside to be active","color":"gray","italic":false},"",{"text":"Engine","color":"blue","italic":true}],custom_data={engine:"filtrating_transposer"},max_stack_size=64,entity_data={id:"minecraft:armor_stand",NoGravity:1b,Tags:["engine.blocks.block1","engine.blocks.all"],Invisible:1b}]

give @s minecraft:bat_spawn_egg[item_name={"text":"Pyroclastic Annealer","italic":false},item_model="minecraft:damaged_anvil",lore=[{"text":"Repairs and crafts items using lava as fuel","color":"gold","italic":false},{"text":"Consumes lava above and below to charge itself","color":"gray","italic":false},{"text":"[!] Item doesn't retain the lava!","color":"red","italic":false},"",{"text":"Engine","color":"blue","italic":true}],custom_data={engine:"pyroclastic_annealer"},max_stack_size=64,entity_data={id:"minecraft:armor_stand",NoGravity:1b,Tags:["engine.blocks.block2","engine.blocks.all"],Invisible:1b}]

give @s minecraft:iron_pickaxe[custom_data={engine:"hammer"},item_model="minecraft:mace",item_name={"text":"Hammer"},lore=[{"color":"gold","italic":false,"text":"Used to craft items in the Magmatic Workbench"},{"color":"gray","italic":false,"text":"Heavy and steady. Many generations have used"},{"color":"gray","italic":false,"text":"tools like this to create their wonders."},"",{"color":"blue","italic":true,"text":"Engine"}],max_damage=640,max_stack_size=1,tooltip_display={hidden_components:["attribute_modifiers"]}]

give @s minecraft:copper_pickaxe[custom_data={engine:"wrench"},item_model="minecraft:copper_pickaxe",item_name={"text":"Wrench"},lore=[{"color":"gold","italic":false,"text":"Can rotate certain blocks"},{"color":"gray","italic":false,"text":"To rotate, sneak with this in hand and look at a"},{"color":"gray","italic":false,"text":"block. A flame will show which block is targeted."},"",{"color":"blue","italic":true,"text":"Engine"}],max_damage=640,max_stack_size=1,tooltip_display={hidden_components:["attribute_modifiers"]}]

give @s minecraft:fishing_rod[custom_data={engine:"redstone_pouch"},damage=1280,item_model="minecraft:red_bundle",item_name="Redstone Pouch",lore=[{"color":"gold","italic":false,"text":"Can hold up to 20 stacks of redstone dust"},{"color":"gray","italic":false,"text":"To add more redstone, throw redstone blocks at a Pyroclastic"},{"color":"gray","italic":false,"text":"Annealer with the pouch in off-hand"},"",{"color":"blue","italic":true,"text":"Engine"}],max_damage=1280,repair_cost=100]

give @s minecraft:fishing_rod[custom_data={engine:"torch_pouch"},damage=1280,item_model="minecraft:yellow_bundle",item_name="Torch Pouch",lore=[{"color":"gold","italic":false,"text":"Can hold up to 20 stacks of torches"},{"color":"gray","italic":false,"text":"To add more torches, throw torches at a Pyroclastic"},{"color":"gray","italic":false,"text":"Annealer with the pouch in off-hand"},"",{"color":"blue","italic":true,"text":"Engine"}],max_damage=1280,repair_cost=100]

summon item ~ ~ ~ {Item:{"id": "minecraft:bat_spawn_egg", "components": {"minecraft:entity_data": { "id": "minecraft:armor_stand", "NoGravity": true,"Tags": ["engine.blocks.block3", "engine.blocks.all"],"Invisible": true},"minecraft:item_model": "minecraft:copper_bulb", "minecraft:item_name": { "text": "Cauldron Autoresolver","italic": false},"minecraft:lore": [{"text": "Toggleable block that automatically destroys cauldrons", "color": "gold","italic": false},{"text": "Works in all directions. Spends lava for each cauldron broken", "color": "gray","italic": false},{"text": "[!] Item doesn't retain the lava!", "color": "red","italic": false},"",{"text": "Engine", "color": "blue","italic": true}],custom_data:{engine:"cauldron_autoresolver"},max_stack_size:64}}}

summon item ~ ~ ~ {Item:{"id": "minecraft:bat_spawn_egg", "components": {"minecraft:entity_data": { "id": "minecraft:armor_stand", "NoGravity": true,"Tags": ["engine.blocks.block4", "engine.blocks.all"],"Invisible": true},"minecraft:item_model": "minecraft:hopper", "minecraft:item_name": { "text": "Schematic Sequencer","italic": false},"minecraft:lore": [{"text": "Places blocks above itself by consuming lava", "color": "gold","italic": false},{"text": "Has an inventory from which blocks are retrieved", "color": "gray","italic": false},{"text": "[!] Item doesn't retain the lava!", "color": "red","italic": false},"",{"text": "Engine", "color": "blue","italic": true}],custom_data:{engine:"schematic_sequencer"},max_stack_size:64}}}

summon item ~ ~ ~ {Item:{"id": "minecraft:bat_spawn_egg", "components": {"minecraft:entity_data": { "id": "minecraft:armor_stand", "NoGravity": true,"Tags": ["engine.blocks.block5", "engine.blocks.all"],"Invisible": true},"minecraft:item_model": "minecraft:respawn_anchor", "minecraft:item_name": { "text": "Deflagrative Condenser","italic": false},"minecraft:lore": [{"text": "Shoots out fireballs from below itself using lava", "color": "gold","italic": false},{"text": "Scales with End Crystals in the area", "color": "gray","italic": false},{"text": "[!] Item doesn't retain the lava!", "color": "red","italic": false},"",{"text": "Engine", "color": "blue","italic": true}],custom_data:{engine:"deflagrative_condenser"},max_stack_size:64}}}

give @s minecraft:gunpowder[custom_data={engine:"crackler"},item_model="minecraft:gunpowder",item_name="Violent Crackler",lore=[{"color":"gold","italic":false,"text":"Explodes violently when catching sparks from TNT"},{"color":"gray","italic":false,"text":"Throw on the ground next to a TNT and light on"},{"color":"gray","italic":false,"text":"fire for a massive explosion. Scales with amount"},"",{"color":"blue","italic":true,"text":"Engine"}]] 64

summon item ~ ~ ~ {Item:{"id": "minecraft:bat_spawn_egg", "components": {"minecraft:entity_data": { "id": "minecraft:armor_stand", "NoGravity": true,"Tags": ["engine.blocks.block6", "engine.blocks.all"],"Invisible": true},"minecraft:item_model": "minecraft:smithing_table", "minecraft:item_name": { "text": "Magmatic Workbench","italic": false},"minecraft:lore": [{"text": "Creates items from inputs and a whiteprint", "color": "gold","italic": false},{"text": "Requires you to have a Hammer to operate", "color": "gray","italic": false},{"text": "[!] Item doesn't retain the lava!", "color": "red","italic": false},"",{"text": "Engine", "color": "blue","italic": true}],custom_data:{engine:"magmatic_workbench"},max_stack_size:64}}}

give @s minecraft:bat_spawn_egg[item_name={"text":"Induction Coil","italic":false},item_model="minecraft:copper_block",lore=[{"text":"Collects lava from all sides, pumps into a block below","color":"gold","italic":false},{"text":"Partially/fully toggles off if above is Dirt/Redstone Block","color":"gray","italic":false},"",{"text":"Engine","color":"blue","italic":true}],custom_data={engine:"induction_coil"},max_stack_size=64,entity_data={id:"minecraft:armor_stand",NoGravity:1b,Tags:["engine.blocks.block7","engine.blocks.all"],Invisible:1b}]

give @s minecraft:bat_spawn_egg[item_name={"text":"Lava Cauldron Minecart","italic":false},item_model="minecraft:command_block_minecart",lore=[{"text":"Has a Lava Cauldron inside that shoots out when broken","color":"gold","italic":false},{"text":"Retains velocity. Can be used off-rails","color":"gray","italic":false},"",{"text":"Engine","color":"blue","italic":true}],custom_data={engine:"lava_minecart"},max_stack_size=64,entity_data={id:"minecraft:armor_stand",NoGravity:1b,Tags:["engine.blocks.lava_minecart"],Invisible:1b}]

give @s minecraft:bat_spawn_egg[item_name={"text":"Timed Ticker","italic":false},item_model="minecraft:resin_block",lore=[{"text":"Emits redstone signal for one second, then doesn't for one second","color":"gold","italic":false},{"text":"Incidentally, ticks whenever other Engine blocks tick themselves","color":"gray","italic":false},"",{"text":"Engine","color":"blue","italic":true}],custom_data={engine:"timed_ticker"},max_stack_size=64,entity_data={id:"minecraft:armor_stand",NoGravity:1b,Tags:["engine.blocks.block8","engine.blocks.all"],Invisible:1b}]

give @s minecraft:glow_ink_sac[item_name={"text":"Magic Inks","italic":false},item_model="minecraft:glow_ink_sac",lore=[{"color":"gold","italic":false,"text":"Allows you to make one item look like another"},{"color":"gray","italic":false,"text":"Used in the Magmatic Workbench as a Whiteprint"}, \
 { \
   text:"", \
   extra:[ \
     "  "," ",{sprite:"item/diamond",color:white}," ","  ", \
     "   ", \
     "  ", \
   ] \
 }, \
 { \
   text:"", \
   extra:[ \
     "  "," ",{sprite:"block/stone",color:white}," ","  ", \
     {text:" → ",color:white,italic:false}, \
     {sprite:"item/diamond",color:white}, {text:" (is Stone)",color:gray,italic:false} \
   ] \
 }, \
 { \
   text:"", \
   extra:[ \
     "  "," ","  "," ","  ", \
     "   ", \
     "  ",  \
   ] \
 }, "", \
{"color":"blue","italic":true,"text":"Engine"}],custom_data={engine:"magic_inks"},max_stack_size=64]

give @s minecraft:book[custom_data={engine:"guide"},item_model="minecraft:knowledge_book",item_name={text:"Engine Guide",color:green},lore=[{"color":"gold","italic":false,"text":"Explodes violently when catching sparks from TNT"},{"color":"gray","italic":false,"text":"Throw on the ground next to a TNT and light on"},{"color":"gray","italic":false,"text":"fire for a massive explosion. Scales with amount"},"",{"color":"blue","italic":true,"text":"Engine"}],max_stack_size=1]