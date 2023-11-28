title @a[scores={tag_in_arena=1}] reset
title @a[scores={tag_in_arena=1}] title {"text": "2","color": "gold"}
execute as @a[scores={tag_in_arena=1}] at @s run playsound minecraft:block.note_block.hat block @s ~ ~ ~ 1 0.594604
execute as @a[scores={tag_in_arena=1}] at @s run playsound minecraft:block.note_block.chime block @s ~ ~ ~ 1 0.749154
schedule function tag:announcements/countdown/1sec 1s replace