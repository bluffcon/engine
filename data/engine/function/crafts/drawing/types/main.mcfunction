

execute \
if data storage engine:crafting 5{id:"minecraft:rabbit_hide"} \
run return run function engine:crafts/drawing/types/woven_pouch/inspiration

execute \
if data storage engine:crafting 5{id:"minecraft:bowl"} \
run return run function engine:crafts/drawing/types/mixing/inspiration

execute \
if data storage engine:crafting 5{id:"minecraft:lava_bucket"} \
run return run function engine:crafts/drawing/types/cast_metal/inspiration

execute \
if data storage engine:crafting 5{id:"minecraft:piston"} \
run return run function engine:crafts/drawing/types/mechanical_assembly/inspiration


function engine:crafts/drawing/failed