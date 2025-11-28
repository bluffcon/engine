execute if data storage engine:crafting output{id:"air"} run item replace block ~ ~ ~ container.16 with bat_spawn_egg[custom_data={"engine":"guide"}, \
      item_model="minecraft:knowledge_book", \
      item_name=["",{"text":"","extra":[{"text":"E","color":"#FED83D"},{"text":"n","color":"#FECA38"},{"text":"g","color":"#FDBB33"},{"text":"i","color":"#FCAC2D"},{"text":"n","color":"#FB9E28"},{"text":"e","color":"#FA8F23"}],"italic":false}," ",{"color":"green","text":"Guide"}], \
      lore=[ \
        { \
          "color": "gold", \
          "italic": false, \
          "text": "Your guide for all things Engine! Welcome!" \
        }, \
        { \
          "color": "gray", \
          "italic": false, \
          "text": "Has a lot of useful information. Interacts" \
        }, \
        { \
          "color": "gray", \
          "italic": false, \
          "text": "with the Magmatic Workbench a lot!" \
        }, "", \
        { \
          "color": "blue", \
          "italic": true, \
          "text": "Engine" \
        } \
      ], \
      entity_data={ "id": "minecraft:armor_stand", "NoGravity": true,"Tags": ["engine.blocks.guide", "engine.blocks.all"],"Invisible": true}, \
      max_stack_size=1]

execute unless data storage engine:crafting output{id:"air"} run give @p bat_spawn_egg[custom_data={"engine":"guide"}, \
      item_model="minecraft:knowledge_book", \
      item_name=["",{"text":"","extra":[{"text":"E","color":"#FED83D"},{"text":"n","color":"#FECA38"},{"text":"g","color":"#FDBB33"},{"text":"i","color":"#FCAC2D"},{"text":"n","color":"#FB9E28"},{"text":"e","color":"#FA8F23"}],"italic":false}," ",{"color":"green","text":"Guide"}], \
      lore=[ \
        { \
          "color": "gold", \
          "italic": false, \
          "text": "Your guide for all things Engine! Welcome!" \
        }, \
        { \
          "color": "gray", \
          "italic": false, \
          "text": "Has a lot of useful information. Interacts" \
        }, \
        { \
          "color": "gray", \
          "italic": false, \
          "text": "with the Magmatic Workbench a lot!" \
        }, "", \
        { \
          "color": "blue", \
          "italic": true, \
          "text": "Engine" \
        } \
      ], \
      entity_data={ "id": "minecraft:armor_stand", "NoGravity": true,"Tags": ["engine.blocks.guide", "engine.blocks.all"],"Invisible": true}, \
      max_stack_size=1]

item modify block ~ ~ ~ container.23 {function:"set_count", count:-1,add:true}

function engine:crafts/done



