execute if data storage engine:crafting output{id:"air"} run item replace block ~ ~ ~ container.16 with minecraft:fishing_rod[custom_data={engine:"redstone_pouch"},damage=1280,item_model="minecraft:red_bundle",item_name="Redstone Pouch",lore=[{"color":"gold","italic":false,"text":"Can hold up to 20 stacks of redstone dust"},{"color":"gray","italic":false,"text":"To add more redstone, throw redstone blocks at a Pyroclastic"},{"color":"gray","italic":false,"text":"Annealer with the pouch in off-hand"},"",{"color":"blue","italic":true,"text":"Engine"}],max_damage=1280,repair_cost=100]

execute unless data storage engine:crafting output{id:"air"} run give @p minecraft:fishing_rod[custom_data={engine:"redstone_pouch"},damage=1280,item_model="minecraft:red_bundle",item_name="Redstone Pouch",lore=[{"color":"gold","italic":false,"text":"Can hold up to 20 stacks of redstone dust"},{"color":"gray","italic":false,"text":"To add more redstone, throw redstone blocks at a Pyroclastic"},{"color":"gray","italic":false,"text":"Annealer with the pouch in off-hand"},"",{"color":"blue","italic":true,"text":"Engine"}],max_damage=1280,repair_cost=100]

function engine:crafts/done



