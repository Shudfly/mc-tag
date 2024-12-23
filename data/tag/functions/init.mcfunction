### --- SCOREBOARDS --- ###

### checks ###

scoreboard objectives add tag_checks dummy
scoreboard objectives add tag_in_arena dummy
scoreboard players set #tag_enough_players tag_checks -1
scoreboard players set #tag_num_in_arena tag_checks 0

### interaction handling ###

scoreboard objectives add tag_damage_dealt minecraft.custom:minecraft.damage_dealt
scoreboard objectives add tag_damage_taken minecraft.custom:minecraft.damage_taken
scoreboard objectives add tag_cooldown dummy {"text":"Cooldown","color":"aqua"}

### math ###

scoreboard objectives add tag_const dummy
scoreboard players set #tag_neg1 tag_const -1
scoreboard players set #tag_zero tag_const 0
scoreboard players set #tag_one tag_const 1
scoreboard players set #tag_sectotick tag_const 20
scoreboard players set #tag_timeconv tag_const 60

### settings ###

## settings trigger
scoreboard objectives add tag_config trigger {"translate":"Tag Config","color":"green"}
scoreboard players enable * tag_config

## settings scoreboard
scoreboard objectives add tag_settings dummy {"translate":"Tag Settings","color":"gold"}

## help
scoreboard objectives add tag_help trigger {"translate":"Tag Help","color":"gold"}
scoreboard players enable * tag_help

### tracking ###

scoreboard objectives add tag_game_score dummy {"translate":"Score","color":"gold"}
scoreboard players set #tag_highest_score tag_game_score 0

#set display
scoreboard objectives setdisplay sidebar.team.light_purple tag_game_score
scoreboard objectives setdisplay sidebar.team.red tag_game_score

### --- TEAMS --- ###

### roles

## tagger
team add tag_seeker {"text":"Seeker","color":"red"}

## hider
team add tag_hider {"text":"Hider","color":"light_purple"}

# set default settings
function tag:settings/default_settings