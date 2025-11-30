item modify block ~ ~-1 ~ container.0 {function:"set_count",count:-1,add:true}
scoreboard players remove @n[type=marker,tag=engine.blocks.block9] engine.lava 1
data modify entity @s Motion[1] set value 1

playsound entity.breeze.shoot block @a ~ ~ ~
playsound block.glass.break block @a ~ ~ ~
particle poof ~ ~1.5 ~ 0 2 0 1 100 force