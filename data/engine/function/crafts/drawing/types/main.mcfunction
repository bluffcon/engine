

execute \
if data storage engine:crafting 5{id:"minecraft:rabbit_hide"} \
run return run function engine:crafts/drawing/types/woven_pouch/inspiration

execute \
if data storage engine:crafting 5{id:"minecraft:bowl"} \
run return run function engine:crafts/drawing/types/mixing/inspiration


function engine:crafts/drawing/failed