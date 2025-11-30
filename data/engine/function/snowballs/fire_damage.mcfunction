#damage @s 4 minecraft:unattributed_fireball
#execute unless entity @s[type=player] run data modify entity @s Fire set value 100s
summon tnt ~ ~ ~ {fuse:0,explosion_power:12}
kill @s