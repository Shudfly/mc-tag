tellraw @s " "
tellraw @s {"text":"----------","color":"dark_gray","bold":true,"strikethrough":true}
tellraw @s {"translate":"Tag v0.1","color":"gold"}
tellraw @s " "

tellraw @s {"translate":"Are you sure you would like to reset all of your settings?","color":"red","bold":true}

tellraw @s " "

tellraw @s ["",{"translate":"CANCEL","color":"yellow","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:menus/config"}},"  ",{"translate":"RESET","color":"dark_red","underlined":true,"hoverEvent":{"action":"show_text","contents":{"text":"This will set all of your settings to the default.","color":"dark_gray"}},"clickEvent":{"action":"run_command","value":"/function tag:menus/reset_success"}}]

tellraw @s " "
tellraw @s {"text":"----------","color":"dark_gray","bold":true,"strikethrough":true}
tellraw @s " "