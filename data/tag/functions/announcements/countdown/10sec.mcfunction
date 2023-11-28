title @a[scores={tag_in_arena=1}] reset
title @a[scores={tag_in_arena=1}] title {"text": "10","color": "aqua"}
execute as @a[scores={tag_in_arena=1}] at @s run playsound minecraft:block.note_block.hat block @s ~ ~ ~ 1 .5
schedule function tag:announcements/countdown/5sec 5s replace