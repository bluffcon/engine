
execute unless score @s engine.life matches 1 run data modify entity @s Fire set value 100
execute unless score @s engine.life matches 1 run data modify entity @s Invulnerable set value 1b

execute unless score @s engine.life matches 0 unless block ~ ~-1 ~ air unless block ~ ~-1 ~ #replaceable run function engine:snowballs/fire_damage
scoreboard players add @s engine.life 1