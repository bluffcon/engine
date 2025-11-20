execute if score @s engine.block5.failcount matches 5.. run return run setblock ~ ~ ~ air destroy

scoreboard players set @s engine.block5 0
playsound block.beacon.deactivate block @a ~ ~ ~ 0.5 1
setblock ~ ~ ~ respawn_anchor[charges=0] replace

scoreboard players add @s engine.block5.failcount 1
