execute if score @s engine.lava matches ..31 run return run function engine:blocks/block/block5/fail

kill @e[type=fireball,distance=..4,tag=engine.blocks.block5.fireball]
scoreboard players remove @s engine.block5 1
scoreboard players remove @s engine.lava 32
summon minecraft:fireball ~ ~-1 ~ {ExplosionPower:4,Motion:[0.0,-1.0,0.0]}
particle flash{color:2694449} ~ ~ ~ 0 0 0 0 3 force
particle lava ~ ~0.5 ~ 0 0 0 0 30 force

execute if score @s engine.block5 matches 0 run setblock ~ ~ ~ respawn_anchor[charges=0] replace
execute if score @s engine.block5 matches 0 run playsound block.beacon.deactivate block @a ~ ~ ~ 0.5 1