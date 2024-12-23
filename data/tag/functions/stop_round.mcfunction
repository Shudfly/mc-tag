# stop ticking round_tick
schedule clear tag:round_tick

function tag:scoring/determine_winner

execute as @a run function tag:announcements/round_over

data modify entity @e[type=item,limit=1] PickupDelay set value 1s
tp @e[type=item,nbt={PickupDelay: 1s},distance=..2,sort=nearest,limit=1] @p[scores={tag_in_arena=1}]

effect clear @a[scores={tag_in_arena=1}]

execute as @a[scores={tag_in_arena=1}] run attribute @s generic.knockback_resistance modifier remove 66b8aba7-e5dc-4fe4-bc84-2cbdecc36c7a

scoreboard players reset * tag_game_score

team leave *[team=tag_hider,team=tag_seeker]
tag @a remove tag_player

stopsound @a[scores={tag_in_arena=1}] record