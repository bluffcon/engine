
execute as @s[type=minecraft:snowball,tag=!engine.snowball.not,tag=!engine.snowball] run function engine:snowballs/tagging

execute as @s[type=minecraft:snowball,tag=engine.snowball.ember] at @s run function engine:snowballs/ember