execute if items entity @p[distance=..4] weapon.offhand fishing_rod[!damage=0,custom_data~{engine:"redstone_pouch"}] run scoreboard players remove @s engine.lava 1

execute if items entity @p[distance=..4] weapon.offhand fishing_rod[!damage=0,custom_data~{engine:"redstone_pouch"}] run item modify entity @p[distance=..4] weapon.offhand {"function":"set_damage",add:true,damage:0.0070316}
execute if items entity @p[distance=..4] weapon.offhand fishing_rod[!damage=0,custom_data~{engine:"redstone_pouch"}] run kill @e[type=item,distance=..4,nbt={Item:{id:"minecraft:redstone_block",count:1}}]