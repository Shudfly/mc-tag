tellraw @s " "
tellraw @s {"text":"----------","color":"dark_gray","bold":true,"strikethrough":true}
tellraw @s {"text":"< BACK","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/function tag:menus/config"}}
tellraw @s " "

function tag:menus/settings2/see_invisibles

tellraw @s " "

function tag:menus/settings2/name_vis

tellraw @s " "

tellraw @s [{"translate":"< PREV","color":"yellow","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:menus/settings1"}},{"text":"  ","underlined":false},{"translate":"Page 2/3","color":"green","underlined":false},{"text":"  ","underlined":false},{"translate":"NEXT >","color":"dark_gray","underlined":false}]
tellraw @s {"text":"----------","color":"dark_gray","bold":true,"strikethrough":true}
tellraw @s " "