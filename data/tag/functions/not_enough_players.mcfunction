# remove the disc from the jukebox
execute at @s run summon item ~ ~ ~ {Item: {id: "minecraft:jukebox", Count: 1b}, PickupDelay: 1s, Tags: ["tag_arena_disc"]}
execute at @e[tag=tag_arena_jukebox,sort=nearest,limit=1] run data modify entity @e[type=item,tag=tag_arena_disc,sort=nearest,limit=1] Item set from block ~ ~ ~ RecordItem
execute at @e[tag=tag_arena_jukebox,sort=nearest,limit=1] run setblock ~ ~ ~ jukebox

# show particles
tag @s add tag_particle_display
execute at @e[tag=tag_arena_jukebox,limit=1] run function tag:particles/horizontal_smoke_ring
execute at @e[tag=tag_arena_jukebox,limit=1] run function tag:particles/angry_indicator
tag @a remove tag_particle_display

# handle sounds
schedule function tag:sound/stopsound_record 1t
playsound entity.villager.no master @s ~ ~ ~
playsound entity.item.break master @s ~ ~ ~ .5

# run the not enough players announcement
function tag:announcements/not_enough_players