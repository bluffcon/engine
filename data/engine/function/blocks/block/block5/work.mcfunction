scoreboard players remove @s engine.lava 32
summon minecraft:fireball ~ ~-1 ~ {ExplosionPower:4,Motion:[0.0,-1.0,0.0]}
particle flash{color:2694449} ~ ~ ~ 0 0 0 0 3 force
setblock ~ ~ ~ respawn_anchor[charges=0] replace
playsound block.beacon.deactivate block @a ~ ~ ~ 0.5 1