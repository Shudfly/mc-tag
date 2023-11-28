function tag:scoring/determine_winner

data modify entity @e[type=item,limit=1] PickupDelay set value 1s
tp @e[type=item,nbt={PickupDelay: 1s},distance=..2,sort=nearest,limit=1] @p[scores={tag_in_arena=1}]

effect clear @a[scores={tag_in_arena=1}]

execute as @a[scores={tag_in_arena=1}] run attribute @s generic.knockback_resistance modifier remove 66b8aba7-e5dc-4fe4-bc84-2cbdecc36c7a

stopsound @a[scores={tag_in_arena=1}] record

execute as @a run function tag:announcements/round_over