item modify block ~ ~ ~ container.23 {function:"set_count", count:-1,add:true}


playsound block.note_block.chime block @a ~ ~ ~ 0.9 1.3
playsound block.crafter.craft block @a ~ ~ ~ 1 1
particle lava ~ ~0.6 ~ 0.1 0 0.1 1 2 force


item modify entity @p weapon {function:set_damage, damage:-0.0015626,add:true}

execute unless items block ~ ~ ~ container.16 * run item replace block ~ ~ ~ container.16 with knowledge_book[item_model="ender_eye",custom_data={engine:"void"},item_name={text:"Success!",color:"#8fce94"},max_stack_size=64,rarity=common,lore=[ \
{"text":"You pieced together all the clues and wrote",italic:false,color:gray}, \
{"text":"down a genius whiteprint with a pen",italic:false,color:gray}]] 1
execute if items block ~ ~ ~ container.16 knowledge_book run item replace block ~ ~ ~ container.16 with knowledge_book[item_model="ender_eye",custom_data={engine:"void"},item_name={text:"Success!",color:"#8fce94"},max_stack_size=64,rarity=common,lore=[ \
{"text":"You pieced together all the clues and wrote",italic:false,color:gray}, \
{"text":"down a genius whiteprint with a pen",italic:false,color:gray}]] 1


function engine:crafts/drawing/done