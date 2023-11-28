# check for in arena i guess
execute as @a run function tag:checks/enough_players
execute if score #tag_enough_players tag_checks matches 1 run function tag:start_round
execute if score #tag_enough_players tag_checks matches -1 run function tag:not_enough_players