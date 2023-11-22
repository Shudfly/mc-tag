execute at @s run tag @p[scores={tag_damage_taken=1..}] add tag_tagged

execute if entity @a[tag=tag_tagged,nbt=!{active_effects:[{id:"minecraft:resistance"}]}] run function tag:interaction/swap_roles
tag @a remove tag_tagged

advancement revoke @s only tag:player_tagged