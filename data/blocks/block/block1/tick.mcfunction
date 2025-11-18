execute unless block ~ ~ ~ blast_furnace run setblock ~ ~ ~ air destroy

data modify block ~ ~ ~ Items[{Slot:0b}] set value {Slot:0b,id:"minecraft:knowledge_book",components:{custom_data:{engine:void},item_model:"minecraft:air",item_name:" "}}



# i have no clue what i fucking did here but this took me half an hour and i am scared to touch this
data modify block ~ ~ ~ Items[{Slot:2b}] set value {Slot:2b,id:"minecraft:structure_void",count:1}

execute if data block ~ ~ ~ Items[{Slot:2b}] run data modify block ~ ~ ~ Items[{Slot:2b}] set value {id:"minecart"}
# please pr with something better if you ever ifgure the logic behind this