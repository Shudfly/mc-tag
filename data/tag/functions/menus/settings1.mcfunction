tellraw @s " "
tellraw @s {"text":"----------","color":"dark_gray","bold":true,"strikethrough":true}
tellraw @s {"text":"< BACK","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/function tag:menus/config"}}
tellraw @s " "

function tag:menus/settings1/alerts

tellraw @s " "

function tag:menus/settings1/cooldown_setting

tellraw @s " "

function tag:menus/settings1/friendly_fire

tellraw @s " "

tellraw @s ["",{"translate":"< PREV","color":"dark_gray"},"  ",{"translate":"Page 1/3","color":"green"},"  ",{"translate":"NEXT >","color":"yellow","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:menus/settings2"}}]
tellraw @s {"text":"----------","color":"dark_gray","bold":true,"strikethrough":true}
tellraw @s " "