execute \
if data storage engine:crafting 2{id:"minecraft:string"} \
run scoreboard players add @s engine.inspiration 5
execute \
if data storage engine:crafting 4{id:"minecraft:string"} \
run scoreboard players add @s engine.inspiration 5
execute \
if data storage engine:crafting 6{id:"minecraft:string"} \
run scoreboard players add @s engine.inspiration 5
execute \
if data storage engine:crafting 8{id:"minecraft:string"} \
run scoreboard players add @s engine.inspiration 5


execute \
if data storage engine:crafting 2{id:"minecraft:leather"} \
run scoreboard players add @s engine.inspiration 5
execute \
if data storage engine:crafting 4{id:"minecraft:leather"} \
run scoreboard players add @s engine.inspiration 5
execute \
if data storage engine:crafting 6{id:"minecraft:leather"} \
run scoreboard players add @s engine.inspiration 5
execute \
if data storage engine:crafting 8{id:"minecraft:leather"} \
run scoreboard players add @s engine.inspiration 5


tellraw @p {"color":"gold","text": " · You got ", extra:[{score:{name:"@s",objective:engine.inspiration}}, {text:" inspiration out of 5"}]}

execute if score @s engine.inspiration matches 5.. run return run function engine:crafts/drawing/types/woven_pouch/done

function engine:crafts/drawing/done
function engine:crafts/drawing/no_inspiration