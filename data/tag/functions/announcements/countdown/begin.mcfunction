title @a[scores={tag_in_arena=1}] reset
title @a[scores={tag_in_arena=1}] title {"text": "RUN.","color": "dark_red","underlined": true,"bold": true}
title @a[scores={tag_in_arena=1}] subtitle [{"selector":"@a[team=tag_seeker]","color": "red","underlined": true},{"text": " is the seeker.","color": "white","underlined": false}]
execute as @a[scores={tag_in_arena=1}] at @s run playsound block.note_block.chime block @s ~ ~ ~ 1 1.498307
execute as @a[scores={tag_in_arena=1}] at @s run playsound entity.wither.spawn block @s ~ ~ ~ .75
execute as @a[scores={tag_in_arena=1}] at @s run playsound entity.ender_dragon.growl block @s ~ ~ ~ .75