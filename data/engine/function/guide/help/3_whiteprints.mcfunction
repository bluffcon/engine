tellraw @s \
{text: "About Whiteprints", bold:true, color: "aqua"}
tellraw @s \
{text: "Whiteprints are the items which you use as guidance for crafting in the Magmatic Workbench. You cannot make anything without them, they are the key crafting component in every recipe",color:white}
tellraw @s \
{text: "There are 'Whiteprints' and there are items that can act as whiteprints. They can be used in crafting like consumables in place of a whiteprint, such as Magic Inks or Name Tags",color:gray}

tellraw @s \
{text: ""}

tellraw @s \
["  "," ","  "," ","  ", "  ", {text:"Info on a specific Whiteprint (Magmatic Workbench)"}]
tellraw @s \
["  "," ",{sprite:"item/knowledge_book",color:"#c6e4f8"}," ","  ", "  ", {text:"You can use the Guide like this too",color:gray}]
tellraw @s \
["  "," ","  "," ","  ", "  ", {sprite:"item/mojang_banner_pattern"}, {text:" <- (Whiteprint slot, Guide in middle slot)",color:gray}]
tellraw @s \
{text: "Underlined icons on whiteprints mean custom crafting components added by Engine. Please check these using this method",color:white,bold:true}

tellraw @s \
{text: ""}
tellraw @s \
{text: "Your first whiteprint will be something like this:",color:white}
tellraw @s \
[{sprite:"item/paper"}," ",{sprite:"item/paper"}," ",{sprite:"item/paper"}, "  ", {text:"Drawing Whiteprint (Magmatic Workbench)"}]
tellraw @s \
[{sprite:"item/paper"}," ",{sprite:"item/ink_sac"}," ",{sprite:"item/paper"}, "  ", {text:"Can make other whiteprints",color:gray}]
tellraw @s \
[{sprite:"item/paper"}," ",{sprite:"item/paper"}," ",{sprite:"item/paper"}, "  ",{sprite:"item/paper"}, {text:" <- (Whiteprint slot)",color:gray}]
tellraw @s \
{text: "The ",color:white,extra:[{"text":"Drawing Whiteprint",bold:true,color:"#e4e5f3"},{text: " whiteprint is a special whiteprint. It consumes inspiration items to transform itself into another whiteprint."}]}


tellraw @s \
{text: ""}

tellraw @s \
{text: "Whiteprints are damageable, but can be repaired using eachother. They have supported recipes displayed in their tooltip",color:white}