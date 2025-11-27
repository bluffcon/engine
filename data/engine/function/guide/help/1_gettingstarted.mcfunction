tellraw @s \
{text: "Getting Started", bold:true, color: "aqua"}
tellraw @s \
{text: "To start off, you'll need a Hammer and a Magmatic Workbench.",color:white}

tellraw @s \
{text: ""}

tellraw @s \
["  "," ",{sprite:"item/iron_ingot"}," ","  ", "  ", {text:"Hammer"}]
tellraw @s \
["  "," ",{sprite:"item/stick"}," ",{sprite:"item/iron_ingot"}, "  ", {text:"It's used to interact with",color:gray}]
tellraw @s \
[" ",{sprite:"item/stick"}," ","  "," ","  ", " ", {text:"the Workbench",color:gray}]

tellraw @s \
{text: ""}

tellraw @s \
[{sprite:"item/iron_nugget"}," ",{sprite:"block/oak_log"}," ",{sprite:"item/iron_nugget"}, "  ", {text:"Magmatic Workbench"}]
tellraw @s \
[{sprite:"item/iron_nugget"}," ",{sprite:"item/lava_bucket"}," ",{sprite:"item/iron_nugget"}, "  ", {text:"It makes the stuff! Needs some",color:gray}]
tellraw @s \
[{sprite:"item/iron_ingot"}," ",{sprite:"item/iron_ingot"}," ",{sprite:"item/iron_ingot"}, "  ", {text:"whiteprints to create its magic",color:gray}]

tellraw @s \
{text: ""}

tellraw @s \
{text: "After you've made these, let's ",color:white, extra:[{text:"continue",underlined:true,color:green,hover_event:{action:"show_text",value:{"text":"Takes to the next page"}},click_event:{action:"run_command",command:"trigger engine.guide set 2"}}]}

