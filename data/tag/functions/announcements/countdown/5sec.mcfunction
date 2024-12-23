title @a[tag=tag_player] reset
title @a[tag=tag_player] title {"text": "5","color": "green"}
execute as @a[tag=tag_player] at @s run playsound minecraft:block.note_block.hat block @s ~ ~ ~ 1 0.529732
schedule function tag:announcements/countdown/3sec 2s replace