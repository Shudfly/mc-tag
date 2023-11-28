function tag:checks/num_in_arena
scoreboard players set #tag_enough_players tag_checks 1
execute if score #tag_num_in_arena tag_checks matches ..1 run scoreboard players set #tag_enough_players tag_checks -1