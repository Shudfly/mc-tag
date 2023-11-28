# remove the advancement
advancement revoke @s only tag:disc_placed

# check if jukebox is an arena jukebox and then try to start the round
execute as @s at @e[tag=tag_arena_jukebox,distance=..6,sort=nearest,limit=1] if block ~ ~ ~ jukebox[has_record=false] run function tag:stop_round
execute as @s at @e[tag=tag_arena_jukebox,distance=..6,sort=nearest,limit=1] if block ~ ~ ~ jukebox[has_record=true] run function tag:checks/try_start_round