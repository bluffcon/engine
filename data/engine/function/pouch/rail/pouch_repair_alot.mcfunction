execute if items entity @p[distance=..5] weapon.offhand fishing_rod[!damage=0,custom_data~{engine:"rail_pouch"}] run scoreboard players remove @s engine.lava 8

execute if items entity @p[distance=..5] weapon.offhand fishing_rod[!damage=0,custom_data~{engine:"rail_pouch"}] run item modify entity @p[distance=..5] weapon.offhand {"function":"set_damage",add:true,damage:0.0499968}
execute if items entity @p[distance=..5] weapon.offhand fishing_rod[!damage=0,custom_data~{engine:"rail_pouch"}] run kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:rail",count:64}}]