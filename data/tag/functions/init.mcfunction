### --- SCOREBOARDS --- ###

### checks ###

scoreboard objectives add tag_checks dummy
scoreboard players set #tag_in_arena tag_checks -1

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

## settings scoreboard
scoreboard objectives add tag_settings dummy {"translate":"Tag Settings","color":"gold"}

## help
scoreboard objectives add tag_help trigger {"translate":"Tag Help","color":"gold"}

### tracking ###

scoreboard objectives add tag_game_score dummy {"translate":"Score","color":"gold"}


### --- TEAMS --- ###

### roles

## tagger
team add tag_seeker {"text":"Seeker","color":"red"}

## hider
team add tag_hider {"text":"Hider","color":"light_purple"}

# set default settings
function tag:settings/default_settings