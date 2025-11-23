# uses the hammer to enchant items

execute \
if entity @p[level=5..] \
if data storage engine:crafting 1{id:"air"} \
if data storage engine:crafting 2{id:"air"} \
if data storage engine:crafting 3{id:"air"} \
if data storage engine:crafting 4{count: 1} \
if data storage engine:crafting 5{components:{"minecraft:custom_data":{"engine":"hammer"}}} \
if data storage engine:crafting 6{id:"minecraft:enchanted_book"} \
if data storage engine:crafting 7{id:"air"} \
if data storage engine:crafting 8{id:"air"} \
if data storage engine:crafting 9{id:"air"} \
run return run function engine:crafts/enchanting/intercraft

function engine:crafts/failed
