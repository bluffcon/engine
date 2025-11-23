execute if items entity @p[distance=..10] player.cursor knowledge_book run item replace entity @p[distance=..10] player.cursor with minecraft:air 1

execute unless items block ~ ~ ~ container.16 * run item replace block ~ ~ ~ container.16 with knowledge_book[item_model="chain_command_block",custom_data={engine:"void"},item_name={text:"Check your Chat!",color:green},max_stack_size=64,rarity=common,lore=[ \
{"text":"A Notice was sent to your chat! It lists only the",italic:false,color:gray}, \
{"text":"required items for the recipes, without the shapes.",italic:false,color:gray}, \
{"text":"Those are etched onto your whiteprints!",italic:false,color:gray} \
]] 1

function engine:crafts/clearstorage
playsound block.crafter.fail block @a ~ ~ ~ 1 1