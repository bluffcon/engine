summon marker ~ ~0.5 ~ {Tags:["engine.blocks.all","engine.blocks.block1","engine"]}

summon block_display ~ ~0.5 ~ {Passengers:[{id:"minecraft:block_display",block_state:{Name:"minecraft:iron_trapdoor",Properties:{facing:"east",half:"bottom",open:"false"}},transformation:[1.0500f,0.0000f,0.0000f,-0.5250f,0.0000f,1.0500f,0.0000f,-0.6000f,0.0000f,0.0000f,1.0500f,-0.5250f,0.0000f,0.0000f,0.0000f,1.0000f],brightness:{sky:15,block:3},Tags:[engine,engine.blocks.block2,engine.blocks.models]},{id:"minecraft:block_display",block_state:{Name:"minecraft:hopper",Properties:{facing:"down"}},transformation:[1.0500f,0.0000f,0.0000f,-0.5250f,0.0000f,0.2500f,0.0000f,0.5250f,0.0000f,0.0000f,1.0500f,-0.5250f,0.0000f,0.0000f,0.0000f,1.0000f],brightness:{sky:15,block:3},Tags:[engine,engine.blocks.block2,engine.blocks.models]},{id:"minecraft:block_display",block_state:{Name:"minecraft:glass",Properties:{}},transformation:[1.1000f,0.0000f,0.0000f,-0.5500f,0.0000f,1.1000f,0.0000f,-0.5500f,0.0000f,0.0000f,1.1000f,-0.5500f,0.0000f,0.0000f,0.0000f,1.0000f],brightness:{sky:15,block:3},Tags:[engine,engine.blocks.block2,engine.blocks.models]}]}

setblock ~ ~ ~ blast_furnace{CustomName:{"text":"Filtrating Transposer"}} keep

playsound entity.blaze.death block @a ~ ~ ~ 0.7
playsound block.stone.place block @a ~ ~ ~ 0.9