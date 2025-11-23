execute if data storage engine:crafting output{id:"air"} run item replace block ~ ~ ~ container.16 with minecraft:glow_ink_sac[item_name={"text":"Magic Inks","italic":false},item_model="minecraft:glow_ink_sac",lore=[{"color":"gold","italic":false,"text":"Allows you to make one item look like another"},{"color":"gray","italic":false,"text":"Used in the Magmatic Workbench as a Whiteprint"}, \
 { \
   text:"", \
   extra:[ \
     "  "," ",{sprite:"item/diamond",color:white}," ","  ", \
     "   ", \
     "  ", \
   ] \
 }, \
 { \
   text:"", \
   extra:[ \
     "  "," ",{sprite:"block/stone",color:white}," ","  ", \
     {text:" → ",color:white,italic:false}, \
     {sprite:"item/diamond",color:white}, {text:" (is Stone)",color:gray,italic:false} \
   ] \
 }, \
 { \
   text:"", \
   extra:[ \
     "  "," ","  "," ","  ", \
     "   ", \
     "  ",  \
   ] \
 }, "", \
{"color":"blue","italic":true,"text":"Engine"}],custom_data={engine:"magic_inks"},max_stack_size=64]

execute unless data storage engine:crafting output{id:"air"} run give @p minecraft:glow_ink_sac[item_name={"text":"Magic Inks","italic":false},item_model="minecraft:glow_ink_sac",lore=[{"color":"gold","italic":false,"text":"Allows you to make one item look like another"},{"color":"gray","italic":false,"text":"Used in the Magmatic Workbench as a Whiteprint"}, \
 { \
   text:"", \
   extra:[ \
     "  "," ",{sprite:"item/diamond",color:white}," ","  ", \
     "   ", \
     "  ", \
   ] \
 }, \
 { \
   text:"", \
   extra:[ \
     "  "," ",{sprite:"item/coal",color:white}," ","  ", \
     " → ", \
     {sprite:"item/diamond",color:white},"  " \
   ] \
 }, \
 { \
   text:"", \
   extra:[ \
     "  "," ","  "," ","  ", \
     "   ", \
     "  ", {text:"minecraft:coal",color:gray,italic:false} \
   ] \
 }, "", \
{"color":"blue","italic":true,"text":"Engine"}],custom_data={engine:"magic_inks"},max_stack_size=64]

function engine:crafts/done
