
execute \
if data storage engine:crafting 1{id:"minecraft:copper_bars"} \
if data storage engine:crafting 2{id:"minecraft:copper_bars"} \
if data storage engine:crafting 3{id:"minecraft:copper_bars"} \
if data storage engine:crafting 4{id:"minecraft:copper_bars"} \
if data storage engine:crafting 5{id:"minecraft:copper_block"} \
if data storage engine:crafting 6{id:"minecraft:copper_bars"} \
if data storage engine:crafting 7{id:"minecraft:copper_bars"} \
if data storage engine:crafting 8{id:"minecraft:copper_bars"} \
if data storage engine:crafting 9{id:"minecraft:copper_bars"} \
run return run function engine:crafts/mechanical_assembly/induction_coil

execute \
if data storage engine:crafting 1{id:"minecraft:smooth_basalt"} \
if data storage engine:crafting 2{id:"minecraft:hopper"} \
if data storage engine:crafting 3{id:"minecraft:smooth_basalt"} \
if data storage engine:crafting 4{id:"minecraft:smooth_basalt"} \
if data storage engine:crafting 5{id:"minecraft:lava_bucket"} \
if data storage engine:crafting 6{id:"minecraft:smooth_basalt"} \
if data storage engine:crafting 7{id:"minecraft:smooth_stone"} \
if data storage engine:crafting 8{id:"minecraft:iron_bars"} \
if data storage engine:crafting 9{id:"minecraft:smooth_stone"} \
run return run function engine:crafts/mechanical_assembly/filtrating_transposer

execute \
if data storage engine:crafting 1{components:{"minecraft:custom_data":{engine:"wrench"}}} \
if data storage engine:crafting 2{id:"minecraft:comparator"} \
if data storage engine:crafting 3{components:{"minecraft:custom_data":{engine:"wrench"}}} \
if data storage engine:crafting 4{id:"minecraft:copper_block"} \
if data storage engine:crafting 5{id:"minecraft:copper_bulb"} \
if data storage engine:crafting 6{id:"minecraft:copper_block"} \
if data storage engine:crafting 7{components:{"minecraft:custom_data":{engine:"wrench"}}} \
if data storage engine:crafting 8{id:"minecraft:hopper"} \
if data storage engine:crafting 9{components:{"minecraft:custom_data":{engine:"wrench"}}} \
run return run function engine:crafts/mechanical_assembly/cauldron_autoresolver

execute \
if data storage engine:crafting 1{id:"minecraft:glass_pane"} \
if data storage engine:crafting 2{id:"minecraft:oxidized_chiseled_copper"} \
if data storage engine:crafting 3{id:"minecraft:glass_pane"} \
if data storage engine:crafting 4{id:"minecraft:glass_pane"} \
if data storage engine:crafting 5{id:"minecraft:hopper"} \
if data storage engine:crafting 6{id:"minecraft:glass_pane"} \
if data storage engine:crafting 7{id:"minecraft:iron_bars"} \
if data storage engine:crafting 8{id:"minecraft:redstone_block"} \
if data storage engine:crafting 9{id:"minecraft:iron_bars"} \
run return run function engine:crafts/mechanical_assembly/schematic_sequencer

execute \
if data storage engine:crafting 1{id:"minecraft:glass"} \
if data storage engine:crafting 2{id:"minecraft:oxidized_chiseled_copper"} \
if data storage engine:crafting 3{id:"minecraft:glass"} \
if data storage engine:crafting 4{id:"minecraft:glass"} \
if data storage engine:crafting 5{id:"minecraft:hopper"} \
if data storage engine:crafting 6{id:"minecraft:glass"} \
if data storage engine:crafting 7{id:"minecraft:iron_bars"} \
if data storage engine:crafting 8{id:"minecraft:redstone_block"} \
if data storage engine:crafting 9{id:"minecraft:iron_bars"} \
run return run function engine:crafts/mechanical_assembly/schematic_sequencer

function engine:crafts/failed