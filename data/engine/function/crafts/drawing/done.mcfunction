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

playsound ui.cartography_table.take_result block @a ~ ~ ~ 0.9 1

item modify entity @p weapon {function:set_damage, damage:-0.0015626,add:true}