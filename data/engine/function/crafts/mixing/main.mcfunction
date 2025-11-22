
execute \
if data storage engine:crafting 1{id:"minecraft:redstone"} \
if data storage engine:crafting 2{id:"minecraft:resin_clump"} \
if data storage engine:crafting 3{id:"minecraft:redstone"} \
if data storage engine:crafting 4{id:"minecraft:resin_clump"} \
if data storage engine:crafting 5{id:"minecraft:raw_gold"} \
if data storage engine:crafting 6{id:"minecraft:resin_clump"} \
if data storage engine:crafting 7{id:"minecraft:redstone"} \
if data storage engine:crafting 8{id:"minecraft:resin_clump"} \
if data storage engine:crafting 9{id:"minecraft:redstone"} \
run return run function engine:crafts/mixing/timed_ticker

execute \
if data storage engine:crafting 1{id:"minecraft:clay_ball"} \
if data storage engine:crafting 2{id:"minecraft:spider_eye"} \
if data storage engine:crafting 3{id:"minecraft:copper_nugget"} \
if data storage engine:crafting 4{id:"minecraft:armadillo_scute"} \
if data storage engine:crafting 5{id:"minecraft:glow_ink_sac"} \
if data storage engine:crafting 6{id:"minecraft:blaze_powder"} \
if data storage engine:crafting 7{id:"air"} \
if data storage engine:crafting 8{id:"minecraft:bowl"} \
if data storage engine:crafting 9{id:"air"} \
run return run function engine:crafts/mixing/magic_inks


function engine:crafts/failed