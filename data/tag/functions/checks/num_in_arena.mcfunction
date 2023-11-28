execute as @a at @s run function tag:checks/in_arena
scoreboard players set #tag_num_in_arena tag_checks 0
execute as @a[scores={tag_in_arena=1},team=!fuckoff] run scoreboard players add #tag_num_in_arena tag_checks 1