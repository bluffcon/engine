tellraw @a [{"text":"[","color":"#c0c0c0"},{"text":"","extra":[{"text":"E","color":"#FED83D"},{"text":"N","color":"#FEC638"},{"text":"G","color":"#FDB432"},{"text":"I","color":"#FDA12C"},{"text":"N","color":"#FC8F27"},{"text":"E","color":"#FC7D21"}],"bold":true,"italic":false},{"text":"]","color":"#c0c0c0"}," ",{"text":"::","color":"#606060"}," ",{"text":"The ","color":"#e5e5e5"},{"text":"Engine","color":"#e5e5e5","underlined":true,"click_event":{"action":"open_url","url":"https://modrinth.com/datapack/engine"},"hover_event":{"action":"show_text","value":"Opens Modrinth"}},{"text":" has started...","color":"#e5e5e5"}]


schedule function engine:tick2 1s replace
schedule function engine:tick 4t replace
schedule function engine:randomtick 1s replace
schedule function engine:rareticks/raretick 1s replace


scoreboard objectives add engine.facing dummy
scoreboard objectives add engine.lit dummy
scoreboard objectives add engine.type dummy
scoreboard objectives add engine.lava dummy
scoreboard objectives add engine.randomtick dummy
scoreboard objectives add engine.pouch dummy

scoreboard objectives add engine.block4.success dummy
scoreboard objectives add engine.block6.i dummy