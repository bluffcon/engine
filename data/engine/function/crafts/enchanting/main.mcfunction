# uses the hammer to enchant items

execute \
if entity @p[level=15..] \
if data storage engine:crafting 1{id:"air"} \
if data storage engine:crafting 2{id:"air"} \
if data storage engine:crafting 3{id:"air"} \
if data storage engine:crafting 4{count: 1} \
unless data storage engine:crafting 4{components:{"minecraft:enchantments":[3]}} \
if data storage engine:crafting 5{components:{"minecraft:custom_data":{"engine":"hammer"}}} \
unless data storage engine:crafting 5{components:{"minecraft:damage":640}} \
if data storage engine:crafting 6{id:"minecraft:enchanted_book"} \
if data storage engine:crafting 7{id:"air"} \
if data storage engine:crafting 8{id:"air"} \
if data storage engine:crafting 9{id:"air"} \
run return run function engine:crafts/enchanting/intercraft

execute \
if entity @p[level=3..] \
if data storage engine:crafting 1{id:"air"} \
if data storage engine:crafting 2{id:"air"} \
if data storage engine:crafting 3{id:"air"} \
if data storage engine:crafting 4{id:"air"} \
if data storage engine:crafting 5{count: 1} \
unless data storage engine:crafting 5.components."minecraft:enchantments" \
if data storage engine:crafting 6{id:"air"} \
if data storage engine:crafting 7{id:"air"} \
if data storage engine:crafting 8{id:"air"} \
if data storage engine:crafting 9{id:"air"} \
run return run function engine:crafts/enchanting/enchant

execute \
if entity @p[level=3..] \
if data storage engine:crafting 1{id:"minecraft:lapis_lazuli"} \
if data storage engine:crafting 2{id:"minecraft:lapis_lazuli"} \
if data storage engine:crafting 3{id:"minecraft:lapis_lazuli"} \
if data storage engine:crafting 4{id:"minecraft:lapis_lazuli"} \
if data storage engine:crafting 5{count: 1} \
unless data storage engine:crafting 5.components."minecraft:enchantments" \
if data storage engine:crafting 6{id:"minecraft:lapis_lazuli"} \
if data storage engine:crafting 7{id:"minecraft:lapis_lazuli"} \
if data storage engine:crafting 8{id:"minecraft:lapis_lazuli"} \
if data storage engine:crafting 9{id:"minecraft:lapis_lazuli"} \
run return run function engine:crafts/enchanting/enchant_strong

execute \
if data storage engine:crafting 1{id:"air"} \
if data storage engine:crafting 2{id:"air"} \
if data storage engine:crafting 3{id:"air"} \
if data storage engine:crafting 4{id:"air"} \
if data storage engine:crafting 5{id:"air"} \
if data storage engine:crafting 6{id:"air"} \
if data storage engine:crafting 7{id:"air"} \
if data storage engine:crafting 8{count: 1} \
if data storage engine:crafting 8.components."minecraft:enchantments" \
if data storage engine:crafting 9{id:"air"} \
run return run function engine:crafts/enchanting/unenchant

execute \
if entity @p[level=10..] \
if data storage engine:crafting 1{id:"air"} \
if data storage engine:crafting 2{id:"air"} \
if data storage engine:crafting 3{id:"air"} \
if data storage engine:crafting 4.components."minecraft:enchantments" \
if data storage engine:crafting 5{components:{"minecraft:custom_data":{"engine":"hammer"}}} \
unless data storage engine:crafting 5{components:{"minecraft:damage":640}} \
unless data storage engine:crafting 6.components."minecraft:enchantments" \
if data storage engine:crafting 7{id:"air"} \
if data storage engine:crafting 8{id:"air"} \
if data storage engine:crafting 9{id:"air"} \
run return run function engine:crafts/enchanting/intertransfer

function engine:crafts/failed
