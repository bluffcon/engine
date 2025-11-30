execute on origin if items entity @s weapon.* fishing_rod[custom_data~{enginepouch:"pouch"},!damage=1280] if block ~ ~ ~ water run kill @n[type=fishing_bobber]

execute if predicate engine:motionless at @s on origin if items entity @s weapon.* fishing_rod[custom_data~{enginepouch:"pouch"},!damage=1280] run function engine:pouch/different

