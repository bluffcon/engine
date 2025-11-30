tellraw @s \
{text: "About This Guide", bold:true, color: "aqua"}
tellraw @s \
{text: "The Guide is a powerful item which can be used to obtain very interesting information which otherwise may be unobtainable. You can read it, you can use it to view items in recipes, you can update it, and you can view this message with it",color:white}

tellraw @s \
{text: ""}

tellraw @s \
["  "," ","  "," ","  ", "  ", {text:"Info on a specific Whiteprint"}]
tellraw @s \
["  "," ",{sprite:"item/knowledge_book",color:"#c6e4f8"}," ","  ", "  ", {text:"To view the available recipes",color:gray}]
tellraw @s \
["  "," ","  "," ","  ", "  ", {sprite:"item/mojang_banner_pattern"}, {text:" <- (Whiteprint slot)",color:gray}]

tellraw @s \
{text: ""}
tellraw @s \
{text: "You can update this Guide (if you switch versions of Engine) to a newer edition by putting it in the whiteprint slot. This will give you a guide that can be clicked, after which it will create an up-to-date book",color:white}