give @p minecraft:paper[item_name={"text":"Whiteprint: Drawing",color:"#d2dff1"},item_model="minecraft:globe_banner_pattern",lore=[ \
 {text:"\"Regular piece of paper with some inspirational",color:gray,italic:false}, \ 
 {text:"sketches on it. It shows that a lot of effort",color:gray,italic:false}, \
 {text:"went into them. Evokes motivation at glance.\"",color:gray,italic:false}, \
 {"text":"Main inspiration item goes in the Middle...",color:"#77777c"},\
 {"text":"Secondary go around it, forming a + shape...",color:"#77777c"}, "",\
 { \
   text:"Main: ", color:gray,italic:false, \
   extra:[ \
   {sprite:"block/piston_side",color:white}, " ", {sprite:"item/lava_bucket",color:white}, " ", {sprite:"item/bowl",color:white}, " ", {sprite:"item/rabbit_hide",color:white},\
   ] \
 }, \
 { \
   text:"Secondary: ", color:gray,italic:false, \
   extra:[ \
   {sprite:"item/comparator",color:white}, " ", {sprite:"block/magma",color:white}, " ", {sprite:"item/iron_ingot",color:white}, " ", {sprite:"item/suspicious_stew",color:white}, " ", {sprite:"item/string",color:white}," ", {sprite:"item/leather",color:white}," ", {sprite:"block/sand",color:white}," ", {sprite:"block/dispenser_front",color:white}," ", {sprite:"item/redstone",color:white},\
   ] \
 }, \
"",\
{"color":"blue","italic":true,"text":"Engine"}],custom_data={enginebp:"drawing"},max_stack_size=64]

item modify block ~ ~ ~ container.23 {function:"set_count", count:-1,add:true}

execute unless items block ~ ~ ~ container.16 * run item replace block ~ ~ ~ container.16 with knowledge_book[item_model="ender_eye",custom_data={engine:"void"},item_name={text:"Sketching...",color:"#8fce94"},max_stack_size=64,rarity=common,lore=[ \
{"text":"You made a series of interesting sketches on a",italic:false,color:gray}, \
{"text":"piece of paper you intend to look back at...",italic:false,color:gray}]] 1


execute unless entity @s[type=player] run function engine:crafts/done



