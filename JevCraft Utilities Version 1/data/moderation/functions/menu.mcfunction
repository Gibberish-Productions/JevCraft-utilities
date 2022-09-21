tellraw @s {"text":"MODERATION MENU","bold":true,"italic":true,"color":"dark_red"}
tellraw @s {"text":"Set weather to clear","color":"dark_green","clickEvent":{"action":"run_command","value":"/weather clear"}}
tellraw @s {"text":"Set time to day","color":"dark_green","clickEvent":{"action":"run_command","value":"/time set day"}}
tellraw @s {"text":"Kill all players","color":"gold","clickEvent":{"action":"run_command","value":"/kill @a"}}
tellraw @s {"text":"Kill all entities","color":"dark_red","clickEvent":{"action":"suggest_command","value":"/kill @e"}}
tellraw @s {"text":"Reload World","color":"gold","clickEvent":{"action":"run_command","value":"/reload"}}
tellraw @s {"text":"Reload All Datapacks","color":"gold","clickEvent":{"action":"run_command","value":"/function #minecraft:load"}}