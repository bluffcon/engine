execute \
if data storage engine:crafting 2{id:"minecraft:redstone"} \
run scoreboard players add @s engine.inspiration 5
execute \
if data storage engine:crafting 4{id:"minecraft:redstone"} \
run scoreboard players add @s engine.inspiration 5
execute \
if data storage engine:crafting 6{id:"minecraft:redstone"} \
run scoreboard players add @s engine.inspiration 5
execute \
if data storage engine:crafting 8{id:"minecraft:redstone"} \
run scoreboard players add @s engine.inspiration 5


execute \
if data storage engine:crafting 2{id:"minecraft:suspicious_stew"} \
run scoreboard players add @s engine.inspiration 10
execute \
if data storage engine:crafting 4{id:"minecraft:suspicious_stew"} \
run scoreboard players add @s engine.inspiration 10
execute \
if data storage engine:crafting 6{id:"minecraft:suspicious_stew"} \
run scoreboard players add @s engine.inspiration 10
execute \
if data storage engine:crafting 8{id:"minecraft:suspicious_stew"} \
run scoreboard players add @s engine.inspiration 10


tellraw @p {"color":"gold","text": " · You got ", extra:[{score:{name:"@s",objective:engine.inspiration}}, {text:" inspiration out of 20"}]}

execute if score @s engine.inspiration matches 20.. run return run function engine:crafts/drawing/types/mixing/done

function engine:crafts/drawing/done
function engine:crafts/drawing/no_inspiration