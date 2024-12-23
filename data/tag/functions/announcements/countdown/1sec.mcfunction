title @a[tag=tag_player] reset
title @a[tag=tag_player] title {"text": "1","color": "red"}
execute as @a[tag=tag_player] at @s run playsound minecraft:block.note_block.hat block @s ~ ~ ~ 1 0.629961
execute as @a[tag=tag_player] at @s run playsound minecraft:block.note_block.chime block @s ~ ~ ~ 1 0.749154
schedule function tag:announcements/countdown/begin 1s replace