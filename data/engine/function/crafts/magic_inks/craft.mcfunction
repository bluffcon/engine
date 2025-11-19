
$item modify block ~ ~ ~ container.11 {function:set_components, components:{item_model:"$(id)"}}

$say $(id)
function engine:crafts/clearstorage

item modify block ~ ~ ~ container.23 {function:"set_count", count:-1,add:true}
item modify block ~ ~ ~ container.2 {function:"set_count", count:-1,add:true}

playsound ui.hud.bubble_pop block @a ~ ~ ~ 0.9 1
playsound block.crafter.craft block @a ~ ~ ~ 1 1
particle enchant ~ ~0.6 ~ 0.1 0 0.1 1 2 force
