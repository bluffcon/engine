execute if block ~ ~1 ~ lava[level=0] run scoreboard players add @s engine.lava 16
execute if block ~ ~1 ~ lava[level=0] run setblock ~ ~1 ~ air
execute if block ~ ~-1 ~ lava[level=0] run scoreboard players add @s engine.lava 16
execute if block ~ ~-1 ~ lava[level=0] run setblock ~ ~-1 ~ air


execute if score @s engine.lava matches 1.. at @s positioned ~ ~1 ~ as @e[dx=-1,dy=-1,dz=-1] at @s if entity @s if entity @s[type=!player] if items block ~ ~-1 ~ container.0 breeze_rod run function engine:blocks/block/block9/true


title @p[distance=..2] actionbar {text:"Pressure Blower ",color:red,extra:[{text:"· ",color:white},{text:"Lava: ",color:gold},{"score":{objective:engine.lava,name:"@s"},color:red,bold:true}]}



execute unless block ~ ~ ~ decorated_pot run setblock ~ ~ ~ air replace