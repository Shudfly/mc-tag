scoreboard players operation #tag_see_invisibles tag_settings *= #tag_neg1 tag_const
execute if score #tag_see_invisibles tag_settings matches -1 run team modify tag_hider seeFriendlyInvisibles false
execute if score #tag_see_invisibles tag_settings matches 1 run team modify tag_hider seeFriendlyInvisibles true
function tag:menus/settings2