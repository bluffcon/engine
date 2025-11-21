summon marker ~ ~0.5 ~ {Tags:["engine.blocks.all","engine.blocks.block8","engine"]}

summon block_display ~ ~0.5 ~ {Tags:["engine.blocks.models","engine.blocks.block8","engine"],Passengers:[{id:"minecraft:block_display",block_state:{Name:"minecraft:chiseled_resin_bricks",Properties:{}},transformation:[1.01f,0f,0f,-0.505f,0f,1.01f,0f,-0.505f,0f,0f,1.01f,-0.505f,0f,0f,0f,1f],brightness:{sky:15,block:15}}]}

scoreboard players add @n[type=marker,distance=..0.55] engine.lava 0
setblock ~ ~ ~ resin_block

playsound block.resin.break block @a ~ ~ ~ 0.9
playsound block.redstone_torch.burnout block @a ~ ~ ~ 0.2

