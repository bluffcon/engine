
setblock ~ ~ ~ air replace
kill @n[type=fishing_bobber]
execute if items entity @s weapon.mainhand fishing_rod[custom_data={engine:"redstone_pouch"}] run item modify entity @s weapon.mainhand {"function":"set_damage",add:true,damage:0.0007812}
execute if items entity @s weapon.offhand fishing_rod[custom_data={engine:"redstone_pouch"}] run item modify entity @s weapon.offhand {"function":"set_damage",add:true,damage:0.0007812}