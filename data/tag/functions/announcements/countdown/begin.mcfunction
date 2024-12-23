title @a[tag=tag_player] reset
title @a[tag=tag_player] title {"text": "RUN.","color": "dark_red","underlined": true,"bold": true}
title @a[tag=tag_player] subtitle [{"selector":"@a[team=tag_seeker]","color": "red","underlined": true},{"text": " is the seeker.","color": "white","underlined": false}]
execute as @a[tag=tag_player] at @s run playsound block.note_block.chime block @s ~ ~ ~ 1 1.498307
execute as @a[tag=tag_player] at @s run playsound entity.wither.spawn block @s ~ ~ ~ .75
execute as @a[tag=tag_player] at @s run playsound entity.ender_dragon.growl block @s ~ ~ ~ .75