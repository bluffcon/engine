
$item modify block ~ ~ ~ container.12 {function:set_enchantments,add:false,enchantments:$(enchants)}
item modify block ~ ~ ~ container.11 {function:set_damage,damage:-0.1,add:true}
item modify block ~ ~ ~ container.10 {function:set_components,components:{"minecraft:enchantments":{}}}

function engine:crafts/clearstorage
say transf
xp add @p -10 levels

playsound ui.hud.bubble_pop block @a ~ ~ ~ 0.9 1
playsound block.anvil.use block @a ~ ~ ~ 0.7 1
particle enchant ~ ~0.6 ~ 0.1 0 0.1 1 20 force

item modify block ~ ~ ~ container.23 {function:set_damage, damage:-0.0250001,add:true}

item modify entity @p weapon {function:set_damage, damage:-0.0015626,add:true}