execute \
if data storage engine:crafting 2{id:"minecraft:magma_block"} \
run scoreboard players add @s engine.inspiration 2
execute \
if data storage engine:crafting 4{id:"minecraft:magma_block"} \
run scoreboard players add @s engine.inspiration 2
execute \
if data storage engine:crafting 6{id:"minecraft:magma_block"} \
run scoreboard players add @s engine.inspiration 2
execute \
if data storage engine:crafting 8{id:"minecraft:magma_block"} \
run scoreboard players add @s engine.inspiration 2

execute \
if data storage engine:crafting 2{id:"minecraft:iron_ingot"} \
run scoreboard players add @s engine.inspiration 2
execute \
if data storage engine:crafting 4{id:"minecraft:iron_ingot"} \
run scoreboard players add @s engine.inspiration 2
execute \
if data storage engine:crafting 6{id:"minecraft:iron_ingot"} \
run scoreboard players add @s engine.inspiration 2
execute \
if data storage engine:crafting 8{id:"minecraft:iron_ingot"} \
run scoreboard players add @s engine.inspiration 2

execute \
if data storage engine:crafting 2{id:"minecraft:sand"} \
run scoreboard players add @s engine.inspiration 1
execute \
if data storage engine:crafting 4{id:"minecraft:sand"} \
run scoreboard players add @s engine.inspiration 1
execute \
if data storage engine:crafting 6{id:"minecraft:sand"} \
run scoreboard players add @s engine.inspiration 1
execute \
if data storage engine:crafting 8{id:"minecraft:sand"} \
run scoreboard players add @s engine.inspiration 1



tellraw @p {"color":"gold","text": " · You got ", extra:[{score:{name:"@s",objective:engine.inspiration}}, {text:" inspiration out of 11"}]}

execute if score @s engine.inspiration matches 11.. run return run function engine:crafts/drawing/types/cast_metal/done

function engine:crafts/drawing/done
function engine:crafts/drawing/no_inspiration