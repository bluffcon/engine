summon falling_block ~ ~ ~ {BlockState:{Name:"lava_cauldron"},HurtEntities:true,FallHurtMax:10,Tags:[engine]}
data modify entity @n[type=falling_block,distance=..1] Motion set from entity @n[type=minecart,distance=..4] Motion
data modify entity @n[type=falling_block,distance=..1] Motion[1] set value 0.5
kill @s