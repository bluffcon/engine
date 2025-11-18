item replace entity @p[distance=..10] player.cursor with minecraft:air 1
item replace block ~ ~ ~ container.16 with knowledge_book[item_model="barrier",custom_data={engine:"void"},item_name={text:"Invalid Recipe!",color:red},max_stack_size=64,rarity=common,lore=[{"text":"Either the blueprint isn't real,",italic:false,color:gray}, {"text":"or this recipe doesn't exist!",italic:false,color:gray}]] 1

function engine:crafts/clearstorage
