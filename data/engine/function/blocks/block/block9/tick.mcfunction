execute if score @s engine.lava matches ..512 if block ~ ~1 ~ lava[level=0] run function engine:blocks/get_lava/from_above
execute if score @s engine.lava matches ..512 if block ~ ~-1 ~ lava[level=0] run function engine:blocks/get_lava/from_below


execute if score @s engine.lava matches 1.. at @s positioned ~ ~1 ~ as @e[dx=-1,dy=-1,dz=-1] at @s if entity @s if entity @s[type=!player] if items block ~ ~-1 ~ container.0 breeze_rod run function engine:blocks/block/block9/true


title @p[distance=..2] actionbar {text:"Pressure Blower ",color:red,extra:[{text:"· ",color:white},{text:"Lava: ",color:gold},{"score":{objective:engine.lava,name:"@s"},color:red,bold:true}]}



execute unless block ~ ~ ~ decorated_pot run setblock ~ ~ ~ air replace