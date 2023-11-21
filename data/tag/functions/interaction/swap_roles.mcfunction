# reassign teams
team join tag_hider @s
team join tag_seeker @a[tag=tag_tagged,limit=1]

# do the effects
function tag:effects/reset
function tag:effects/escape 
execute as @a[tag=tag_tagged,limit=1] run function tag:effects/trap