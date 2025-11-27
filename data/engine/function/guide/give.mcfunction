summon item ~ ~ ~ {Motion:[0, 0.2, 0], \
Item:{id:"minecraft:written_book", components: { \
    "minecraft:custom_data": {"engine":"guide"}, \
      "minecraft:item_model": "minecraft:knowledge_book", \
      "minecraft:item_name": ["",{"text":"","extra":[{"text":"E","color":"#FED83D"},{"text":"n","color":"#FECA38"},{"text":"g","color":"#FDBB33"},{"text":"i","color":"#FCAC2D"},{"text":"n","color":"#FB9E28"},{"text":"e","color":"#FA8F23"}],"italic":false}," ",{"color":"green","text":"Guide"}], \
      "minecraft:lore": [ \
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
      tooltip_display: {hidden_components: ["written_book_content"]}, \
      written_book_content: {author: "bluffcon",title:"", generation:3,resolved:false, pages:[[[{"text":"W","color":"#81d009"},{"text":"e","color":"#7bd10c"},{"text":"l","color":"#76d20e"},{"text":"c","color":"#70d311"},{"text":"o","color":"#6ad413"},{"text":"m","color":"#65d516"},{"text":"e","color":"#5fd618"},{"text":" ","color":"#59d71b"},{"text":"t","color":"#54d81d"},{"text":"o","color":"#4ed920"},{"text":" ","color":"#48da22"},{"text":"E","color":"#42db25"},{"text":"n","color":"#3ddc27"},{"text":"g","color":"#37dd2a"},{"text":"i","color":"#31de2c"},{"text":"n","color":"#2cdf2f"},{"text":"e","color":"#26e031"},{"text":"!","color":"#20e134"},{"text":" ","color":"#1be236"},{"text":"★","color":"#f1a607"},"\n",{"text":"This Guidebook will help you get things started. ","color":"#202020"},{"atlas":"minecraft:particles","sprite":"glint"},"\n",{"text":"Each page will have a button that will print info to your chat! Some info is available right in this book.","color":"#202020"},"\n\n",{"text":"Turn the page","bold":true}," to access the different categories!"]],[[{"text":"Categories ","bold":true}, {"text":"★","bold":true,"color":"#f99f46"}, \
      "\n\n- [", \
      {"text":"Getting Started","underlined":true,"bold":false,"color":"#419c41", \
      hover_event: \
      {"action":"show_text",value:{"text":"Show text in chat",color:"#84c784"}}, \
      click_event: \
      {action:"run_command",command:"trigger engine.guide set 1"}}, \
      "]" \
      \
      ]]],}  \
}}, \
CustomName: {"text": "Book Updated!",color:green}, CustomNameVisible: true, \
}


particle end_rod ~ ~ ~ 0 0 0 0.1 30 force
playsound item.book.page_turn block @a ~ ~ ~ 0.9

