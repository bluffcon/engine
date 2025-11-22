setblock ~ ~ ~ respawn_anchor[charges=4] replace
particle flash{color:2694449} ~ ~ ~ 0 0 0 0 3 force
playsound block.beacon.activate block @a ~ ~ ~ 0.5 1

particle lava ~ ~-2.5 ~ 0 0 0 1 50 force
summon fireball ~ ~-2.5 ~ {Tags:[engine.blocks.block5.fireball,engine],Motion:[0,0,0],ExplosionPower:0,HasVisualFire:false,Fire:0}

function engine:blocks/block/block5/vibration with entity @n[distance=..3,type=marker,tag=engine.blocks.block5.helper]
