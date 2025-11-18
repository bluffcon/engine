execute if block ~ ~1 ~ lava[level=0] run scoreboard players add @s engine.lava 16
execute if block ~ ~1 ~ lava[level=0] run setblock ~ ~1 ~ air


title @p[distance=..2] actionbar {text:"block5 ",color:red,extra:[{text:"· ",color:white},{text:"Lava: ",color:gold},{"score":{objective:engine.lava,name:"@s"},color:red,bold:true}]}


particle smoke ~ ~0.5 ~ 0.1 0.1 0.1 0.02 2 force


execute unless block ~ ~ ~ respawn_anchor run setblock ~ ~ ~ air destroy