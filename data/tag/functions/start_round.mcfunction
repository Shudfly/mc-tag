# add a tag to the disc placer for selector purposes
tag @s add tag_disc_placed

# make everyone vulnerable
gamemode adventure @a[scores={tag_in_arena=1},tag=!fuckoff]

# assign teams
team join tag_seeker
execute as @a[tag=!tag_disc_placed,scores={tag_in_arena=1},team=!fuckoff] run team join tag_hider
tag @a remove tag_disc_placed

# teleport players
tp @a[team=tag_hider] @e[type=armor_stand,tag=tag_arena_start,limit=1]

# do effects
function tag:effects/reset
function tag:effects/trap
execute as @a[team=tag_hider] run function tag:effects/escape
execute as @a[scores={tag_in_arena=1},team=!fuckoff] run attribute @s generic.knockback_resistance modifier add 66b8aba7-e5dc-4fe4-bc84-2cbdecc36c7a "tag_no_knockback" 1 add

# TODO: start countdown
function tag:announcements/countdown/10sec