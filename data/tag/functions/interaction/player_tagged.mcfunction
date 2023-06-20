execute at @s run tag @p[scores={tag_damage_taken=1..}] add tag_tagged
scoreboard players set @a tag_damage_taken 0

tag @s add tag_escape

function tag:interaction/swap_roles

advancement revoke @s only tag:player_tagged