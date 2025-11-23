item replace block ~ ~ ~ container.16 from block ~ ~ ~ container.11
item replace block ~ ~ ~ container.11 with air

$item modify block ~ ~ ~ container.16 {function:set_name,name:{"text":"$(name)", "color":"$(color)", "bold": $(bold), "italic":$(italic), "obfuscated":$(obfuscated),"underlined":$(underlined)}}

function engine:crafts/done