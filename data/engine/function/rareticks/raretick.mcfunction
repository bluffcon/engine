execute as @e[type=block_display,tag=engine.blocks.models,tag=!engine.blocks.lava_minecart] at @s unless entity @e[type=marker,tag=engine,distance=..0.1] run kill @s
execute as @e[type=item_display,tag=engine.blocks.models] at @s unless entity @e[type=marker,tag=engine,distance=..0.1] run kill @s

execute as @e[type=marker,tag=engine.blocks.block5] at @s if block ~ ~-1 ~ air if entity @e[type=end_crystal,distance=..10] if score @s engine.lava matches 32.. run function engine:blocks/block/block5/work

execute as @e[type=block_display,tag=engine.blocks.lava_minecart] at @s unless entity @e[type=minecart,distance=..0.5] run function engine:blocks/minecart/lava_minecart_eject

clear @a *[minecraft:custom_data={engine:"void"}]

schedule function engine:rareticks/ratetick_half 15s
schedule function engine:rareticks/raretick_quarter 25s

schedule function engine:rareticks/raretick 30s