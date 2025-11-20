execute unless data storage engine:crafting output{id:"minecraft:copper_pickaxe"} run item replace block ~ ~ ~ container.16 with minecraft:copper_pickaxe[custom_data={engine:"wrench"},item_model="minecraft:copper_pickaxe",item_name={"text":"Wrench"},lore=[{"color":"gold","italic":false,"text":"Can rotate certain blocks"},{"color":"gray","italic":false,"text":"To rotate, sneak with this in hand and look at a"},{"color":"gray","italic":false,"text":"block. A flame will show which block is targeted."},"",{"color":"blue","italic":true,"text":"Engine"}],max_damage=640,max_stack_size=1,tooltip_display={hidden_components:["attribute_modifiers"]}]

execute if data storage engine:crafting output{id:"minecraft:copper_pickaxe"} run give @p minecraft:copper_pickaxe[custom_data={engine:"wrench"},item_model="minecraft:copper_pickaxe",item_name={"text":"Wrench"},lore=[{"color":"gold","italic":false,"text":"Can rotate certain blocks"},{"color":"gray","italic":false,"text":"To rotate, sneak with this in hand and look at a"},{"color":"gray","italic":false,"text":"block. A flame will show which block is targeted."},"",{"color":"blue","italic":true,"text":"Engine"}],max_damage=640,max_stack_size=1,tooltip_display={hidden_components:["attribute_modifiers"]}]

scoreboard players remove @s engine.lava 4

function engine:crafts/done
