
item modify block ~ ~ ~ container.11 {function:enchant_with_levels,levels:1}

function engine:crafts/clearstorage

xp add @p -5 points
say enchanting vro
playsound ui.hud.bubble_pop block @a ~ ~ ~ 0.9 1
playsound block.enchantment_table.use block @a ~ ~ ~ 0.7 1
particle enchant ~ ~0.6 ~ 0.1 0 0.1 1 20 force

item modify block ~ ~ ~ container.23 {function:set_damage, damage:-0.0250001,add:true}

item modify entity @p weapon {function:set_damage, damage:-0.0015626,add:true}