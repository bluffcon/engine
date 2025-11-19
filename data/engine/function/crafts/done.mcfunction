function engine:crafts/clearstorage

item modify block ~ ~ ~ container.1 {function:"set_count", count:-1,add:true}
item modify block ~ ~ ~ container.2 {function:"set_count", count:-1,add:true}
item modify block ~ ~ ~ container.3 {function:"set_count", count:-1,add:true}
item modify block ~ ~ ~ container.10 {function:"set_count", count:-1,add:true}
item modify block ~ ~ ~ container.11 {function:"set_count", count:-1,add:true}
item modify block ~ ~ ~ container.12 {function:"set_count", count:-1,add:true}
item modify block ~ ~ ~ container.19 {function:"set_count", count:-1,add:true}
item modify block ~ ~ ~ container.20 {function:"set_count", count:-1,add:true}
item modify block ~ ~ ~ container.21 {function:"set_count", count:-1,add:true}

playsound ui.hud.bubble_pop block @a ~ ~ ~ 0.9 1
playsound block.crafter.craft block @a ~ ~ ~ 1 1
particle lava ~ ~0.6 ~ 0.1 0 0.1 1 2 force

item modify block ~ ~ ~ container.23 {function:set_damage, damage:-0.015626,add:true}

item modify entity @p weapon {function:set_damage, damage:-0.0015626,add:true}