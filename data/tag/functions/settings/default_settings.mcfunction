### --- SCOREBOARDS --- ###

### settings

## alerts
scoreboard players set #tag_alerts tag_settings 1

## cooldown
scoreboard players set #tag_cooldown_setting tag_settings 1

scoreboard players set #tag_cooldown_length tag_settings 5
scoreboard players set #tag_cooldown_units tag_settings 0
scoreboard players set #tag_cooldown_ticks tag_settings 600

## nametag visibility
scoreboard players set #tag_seeker_name_vis tag_settings 0

scoreboard players set #tag_hider_name_vis tag_settings 1

## friendly fire
scoreboard players set #tag_friendly_fire tag_settings -1

## invis rules
scoreboard players set #tag_see_invisibles tag_settings 1


### --- TEAMS --- ###

### roles

## tagger
team modify tag_seeker color red
team modify tag_seeker friendlyFire false

## hider
team modify tag_hider collisionRule never
team modify tag_hider color light_purple
team modify tag_hider friendlyFire false
team modify tag_hider nametagVisibility hideForOtherTeams
team modify tag_hider seeFriendlyInvisibles true