item replace block ~ ~ ~ container.16 from block ~ ~ ~ container.11
item replace block ~ ~ ~ container.11 with air

$execute if data storage engine:crafting renaming{isblock:0b} run item modify block ~ ~ ~ container.16 {function:set_name,name:{"translate":"item.minecraft.$(nameshort)", "color":"$(color)", "bold": $(bold), "italic":$(italic), "obfuscated":$(obfuscated),"underlined":$(underlined)}}
$execute if data storage engine:crafting renaming{isblock:1b} run item modify block ~ ~ ~ container.16 {function:set_name,name:{"translate":"block.minecraft.$(nameshort)", "color":"$(color)", "bold": $(bold), "italic":$(italic), "obfuscated":$(obfuscated),"underlined":$(underlined)}}

function engine:crafts/done