function tag:settings/default_settings

tellraw @s " "
tellraw @s {"text":"----------","color":"dark_gray","bold":true,"strikethrough":true}
tellraw @s {"text":"< BACK","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/function tag:menus/config"}}
tellraw @s " "

tellraw @s {"translate":"Reset succesful.","color":"green"}

tellraw @s " "
tellraw @s {"text":"----------","color":"dark_gray","bold":true,"strikethrough":true}
tellraw @s " "