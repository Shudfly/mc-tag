tellraw @s " "
tellraw @s {"text":"----------","color":"dark_gray","bold":true,"strikethrough":true}
tellraw @s ["",{"text":"< BACK","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/function tag:menus/settings1"}},{"text":"   ","underlined":false},{"text":"Cooldown Length","color":"aqua"}]
tellraw @s " "

# 1, 2, 3, 5, 10, 20, 45
function tag:menus/settings1/cooldown_length/length

tellraw @s " "

function tag:menus/settings1/cooldown_length/units

tellraw @s " "
tellraw @s {"text":"----------","color":"dark_gray","bold":true,"strikethrough":true}
tellraw @s " "