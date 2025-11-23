item replace block ~ ~ ~ container.16 from block ~ ~ ~ container.11
item replace block ~ ~ ~ container.11 with air


$execute unless data storage engine:crafting 8{id:"minecraft:dirt"} run item modify block ~ ~ ~ container.16 {function:set_name,name:{"text":"$(name)", "color":"$(color)", "bold": $(bold), "italic":$(italic), "obfuscated":$(obfuscated),"underlined":$(underlined)}}

$execute if data storage engine:crafting 8{id:"minecraft:dirt"} run item modify block ~ ~ ~ container.16 {function:set_name,name:{"text":"$(name)", "color":"$(color)", "bold": $(bold), "italic":$(italic), "obfuscated":$(obfuscated),"underlined":$(underlined), extra:[$(extras2),$(extras)]}}




function engine:crafts/done