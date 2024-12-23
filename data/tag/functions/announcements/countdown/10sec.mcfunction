title @a[tag=tag_player] reset
title @a[tag=tag_player] title {"text": "10","color": "aqua"}
execute as @a[tag=tag_player] at @s run playsound minecraft:block.note_block.hat block @s ~ ~ ~ 1 .5
schedule function tag:announcements/countdown/5sec 5s replace