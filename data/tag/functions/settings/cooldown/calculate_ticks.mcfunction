# set ticks to length
scoreboard players operation #tag_cooldown_ticks tag_settings < #tag_cooldown_length tag_settings

# convert length to whatever units we're using as seconds
execute if score #tag_cooldown_units tag_settings matches 1..2 run scoreboard players operation #tag_cooldown_ticks tag_settings *= #tag_timeconv tag_const
execute if score #tag_cooldown_units tag_settings matches 2 run scoreboard players operation #tag_cooldown_ticks tag_settings *= #tag_timeconv tag_const

# convert to ticks
scoreboard players operation #tag_cooldown_ticks tag_settings *= #tag_sectotick tag_const