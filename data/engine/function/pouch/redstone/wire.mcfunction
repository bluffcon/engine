
setblock ~ ~ ~ air replace
kill @n[type=fishing_bobber]
item modify entity @s weapon.mainhand {"function":"set_damage",add:true,damage:0.0007812}
item modify entity @s weapon.offhand {"function":"set_damage",add:true,damage:0.0007812}