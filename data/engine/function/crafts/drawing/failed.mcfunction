execute if items entity @p[distance=..10] player.cursor knowledge_book run item replace entity @p[distance=..10] player.cursor with minecraft:air 1

execute unless items block ~ ~ ~ container.16 * run item replace block ~ ~ ~ container.16 with knowledge_book[item_model="writable_book",custom_data={engine:"void"},item_name={text:"Wrong Main Inspiration...",color:red},max_stack_size=64,rarity=common,lore=[ \
{"text":"You need to supply a valid Main inspiration",italic:false,color:gray}, \
{"text":"item to sketch up a proper whiteprint",italic:false,color:gray}]] 1

function engine:crafts/clearstorage
playsound block.crafter.fail block @a ~ ~ ~ 1 1