tellraw @s " "
tellraw @s {"text":"----------","color":"dark_gray","bold":true,"strikethrough":true}
tellraw @s {"translate":"Tag v0.1","color":"gold"}
tellraw @s " "

tellraw @s [{"text":" - ","color":"gray"},{"translate":"Edit Settings","color":"green","bold":true,"underlined":true,"hoverEvent":{"action":"show_text","value":[{"translate":"Click me!","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/function tag:menus/settings1"}}]

tellraw @s " "

tellraw @s [{"text":" - ","color":"gray"},{"translate":"Reset Settings","color":"yellow","bold":true,"underlined":true,"hoverEvent":{"action":"show_text","value":[{"translate":"Click me!","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/function tag:menus/confirm_reset"}}]

tellraw @s " "

tellraw @s [{"text":" - ","color":"gray","strikethrough":true},{"translate":"Uninstall","color":"red","bold":true,"underlined":true}]

tellraw @s " "
tellraw @s {"text":"----------","color":"dark_gray","bold":true,"strikethrough":true}
tellraw @s " "