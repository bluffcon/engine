
execute if items entity @s weapon.mainhand fishing_rod[damage=1280] run return run item replace entity @s weapon.mainhand with bundle

setblock ~ ~ ~ redstone_torch keep
execute if block ~ ~ ~ short_grass run setblock ~ ~ ~ redstone_torch replace
kill @n[type=fishing_bobber]
item modify entity @s weapon.mainhand {"function":"set_damage",add:true,damage:-0.0007814}
item modify entity @s weapon.offhand {"function":"set_damage",add:true,damage:-0.0007814}
