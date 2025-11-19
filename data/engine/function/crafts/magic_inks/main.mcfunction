# special crafting
# this copies item model from item in slot 2 to the one in slot 5

execute \
if data storage engine:crafting 1{id:"air"} \
unless data storage engine:crafting 2{id:"air"} \
if data storage engine:crafting 3{id:"air"} \
if data storage engine:crafting 4{id:"air"} \
unless data storage engine:crafting 5{id:"air"} \
if data storage engine:crafting 6{id:"air"} \
if data storage engine:crafting 7{id:"air"} \
if data storage engine:crafting 8{id:"air"} \
if data storage engine:crafting 9{id:"air"} \
run return run function engine:crafts/magic_inks/craft with storage engine:crafting 2

function engine:crafts/failed
