
item modify block ~ ~ ~ container.20 {function:set_components,components:{"minecraft:enchantments":{}}}

function engine:crafts/clearstorage

xp add @p 1 points

playsound ui.hud.bubble_pop block @a ~ ~ ~ 0.9 1
playsound block.grindstone.use block @a ~ ~ ~ 0.7 1
particle block_crumble{block_state:{Name:stone}} ~ ~0.6 ~ 0.1 0 0.1 1 20 force

item modify block ~ ~ ~ container.23 {function:set_damage, damage:-0.0250001,add:true}

item modify entity @p weapon {function:set_damage, damage:-0.0015626,add:true}