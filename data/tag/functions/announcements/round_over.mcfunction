title @a[tag=tag_player] reset
execute as @a[scores={tag_game_score=1..}] if score @s tag_game_score = #tag_highest_score tag_game_score run title @a[tag=tag_player] title [{"selector":"@s"},{"text": " won with "},{"score": {"name": "@s","objective": "tag_game_score"}}, {"text": " pooints."}]
execute as @a[scores={tag_game_score=1..}] unless score @s tag_game_score = #tag_highest_score tag_game_score run title @a[tag=tag_player] subtitle [{"text": "You had "},{"score": {"name": "*","objective": "tag_game_score"}},{"text": " points."}]
execute as @a[scores={tag_game_score=1..}] if score @s tag_game_score = #tag_highest_score tag_game_score run title @a[tag=tag_player] subtitle {"text":"Look at you go.","color": "gold"}