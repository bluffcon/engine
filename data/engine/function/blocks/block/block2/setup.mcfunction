summon marker ~ ~0.5 ~ {Tags:["engine.blocks.all","engine.blocks.block2","engine"]}

scoreboard players add @n[type=marker,distance=..0.55] engine.lava 0
setblock ~ ~ ~ damaged_anvil

summon block_display ~ ~0.5 ~ {Passengers:[{id:"minecraft:item_display",item:{id:"minecraft:iron_bars"},item_display:"none",transformation:[1.01f,0f,0f,0f,0f,1.01f,0f,0.1875f,0f,0f,1.01f,-0.3125f,0f,0f,0f,1f],brightness:{sky:15,block:15},Tags:[engine,engine.blocks.block2,engine.blocks.models]},{id:"minecraft:item_display",item:{id:"minecraft:iron_bars"},item_display:"none",transformation:[1.01f,0f,0f,0f,0f,1.01f,0f,0.1875f,0f,0f,1.01f,0.3125f,0f,0f,0f,1f],brightness:{sky:15,block:15},Tags:[engine,engine.blocks.block2,engine.blocks.models]},{id:"minecraft:item_display",item:{id:"minecraft:iron_bars"},item_display:"none",transformation:[0f,0f,-1.01f,0.3125f,0f,1.02f,0f,0.1875f,1.01f,0f,0f,0f,0f,0f,0f,1f],brightness:{sky:15,block:15},Tags:[engine,engine.blocks.block2,engine.blocks.models]},{id:"minecraft:item_display",item:{id:"minecraft:iron_bars"},item_display:"none",transformation:[0f,0f,-1.01f,-0.3125f,0f,1.02f,0f,0.1875f,1.01f,0f,0f,0f,0f,0f,0f,1f],brightness:{sky:15,block:15},Tags:[engine,engine.blocks.block2,engine.blocks.models]},{id:"minecraft:block_display",block_state:{Name:"minecraft:magma_block",Properties:{}},transformation:[0.5f,0f,0f,-0.25f,0f,0.5f,0f,0.1875f,0f,0f,0.5f,-0.25f,0f,0f,0f,1f],brightness:{sky:15,block:15},Tags:[engine,engine.blocks.block2,engine.blocks.models]}]}

playsound block.anvil.destroy block @a ~ ~ ~ 0.3
playsound block.anvil.place block @a ~ ~ ~ 0.9

