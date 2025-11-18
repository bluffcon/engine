summon marker ~ ~0.5 ~ {Tags:["engine.blocks.all","engine.blocks.block4","engine"]}
scoreboard players add @n[type=marker,distance=..0.55] engine.lava 0

setblock ~ ~ ~ dropper[facing=up]{CustomName:{"text":"Schematic Sequencer"}} keep


playsound entity.blaze.death block @a ~ ~ ~ 0.7
playsound block.stone.place block @a ~ ~ ~ 0.9