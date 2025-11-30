execute if items entity @p[distance=..10] player.cursor knowledge_book run item replace entity @p[distance=..10] player.cursor with minecraft:air 1

execute unless items block ~ ~ ~ container.16 * run item replace block ~ ~ ~ container.16 with knowledge_book[item_model="candle",custom_data={engine:"void"},item_name={text:"Not Enough Inspiration...",color:red},max_stack_size=64,rarity=common,lore=[ \
{"text":"This time your creative thinking met a dead end.",italic:false,color:gray}, \
{"text":"Try once more or get inspired with something!",italic:false,color:gray}]] 1

function engine:crafts/clearstorage
playsound block.crafter.fail block @a ~ ~ ~ 1 1