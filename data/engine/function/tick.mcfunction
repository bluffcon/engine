execute as @e[type=armor_stand,tag=engine.blocks.all] at @s run function engine:blocks/generic_block_setup
execute as @e[type=armor_stand,tag=engine.blocks.lava_minecart] at @s run function engine:blocks/minecart/spawn

execute as @e[type=marker,tag=engine.blocks.all] at @s if block ~ ~1 ~ stone run setblock ~ ~ ~ air replace
execute as @e[type=marker,tag=engine.blocks.all] at @s if block ~ ~ ~ air run function engine:blocks/destroy

execute as @e[type=fishing_bobber] at @s run function engine:pouch/general
execute as @e[type=snowball] at @s run function engine:snowballs/tick

execute as @e[type=block_display,tag=engine.blocks.lava_minecart] at @s run function engine:blocks/minecart/lava_minecart_tick

execute at @e[type=tnt] as @n[type=item,distance=..4,tag=!engine.items.crackler,nbt={Item:{components:{"minecraft:custom_data":{"engine":"crackler"}}},OnGround:1b,Health:1s}] at @s run function engine:cracklers with entity @s Item

execute as @e[type=marker,tag=engine.blocks.block6] at @s run function engine:blocks/block/block6/tick

execute as @a run function engine:playertick

schedule function engine:tick 4t replace
# every time a tick function is scheduled,
# a butterfly is born.
#
# thats why there are so many of them.

