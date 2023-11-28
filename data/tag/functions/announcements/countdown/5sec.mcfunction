title @a[scores={tag_in_arena=1}] reset
title @a[scores={tag_in_arena=1}] title {"text": "5","color": "green"}
execute as @a[scores={tag_in_arena=1}] at @s run playsound minecraft:block.note_block.hat block @s ~ ~ ~ 1 0.529732
schedule function tag:announcements/countdown/3sec 2s replace