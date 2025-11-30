execute \
if data storage engine:crafting 2{id:"minecraft:comparator"} \
run scoreboard players add @s engine.inspiration 3
execute \
if data storage engine:crafting 4{id:"minecraft:comparator"} \
run scoreboard players add @s engine.inspiration 3
execute \
if data storage engine:crafting 6{id:"minecraft:comparator"} \
run scoreboard players add @s engine.inspiration 3
execute \
if data storage engine:crafting 8{id:"minecraft:comparator"} \
run scoreboard players add @s engine.inspiration 3

execute \
if data storage engine:crafting 5{id:"minecraft:dispenser"} \
run scoreboard players add @s engine.inspiration 5
execute \
if data storage engine:crafting 4{id:"minecraft:dispenser"} \
run scoreboard players add @s engine.inspiration 5
execute \
if data storage engine:crafting 6{id:"minecraft:dispenser"} \
run scoreboard players add @s engine.inspiration 5
execute \
if data storage engine:crafting 8{id:"minecraft:dispenser"} \
run scoreboard players add @s engine.inspiration 5

execute \
if data storage engine:crafting 1{id:"minecraft:redstone"} \
run scoreboard players add @s engine.inspiration 1
execute \
if data storage engine:crafting 4{id:"minecraft:redstone"} \
run scoreboard players add @s engine.inspiration 1
execute \
if data storage engine:crafting 6{id:"minecraft:redstone"} \
run scoreboard players add @s engine.inspiration 1
execute \
if data storage engine:crafting 8{id:"minecraft:redstone"} \
run scoreboard players add @s engine.inspiration 1



tellraw @p {"color":"gold","text": " · You got ", extra:[{score:{name:"@s",objective:engine.inspiration}}, {text:" inspiration out of 15"}]}

execute if score @s engine.inspiration matches 15.. run return run function engine:crafts/drawing/types/mechanical_assembly/done

function engine:crafts/drawing/done
function engine:crafts/drawing/no_inspiration