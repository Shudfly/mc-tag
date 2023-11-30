# scoreboard players set @s tag_in_arena 1
# execute unless entity @e[tag=tg_arena_eus,dx=1000,dy=1000,dz=1000] run scoreboard players set @s tag_in_arena -1
# execute positioned ~-1000 ~-1000 ~-1000 unless entity @e[tag=tg_arena_wdn,dx=1000,dy=1000,dz=1000] run scoreboard players set @s tag_in_arena -1


execute store result score #tag_player_x tag_checks run data get entity @s Pos[0]
execute store result score #tag_player_y tag_checks run data get entity @s Pos[1]
execute store result score #tag_player_z tag_checks run data get entity @s Pos[2]
execute store result score #tag_eus_stand_x tag_checks run data get entity @e[tag=tg_arena_eus,tag=!tag_pending,sort=nearest,limit=1] Pos[0]
execute store result score #tag_eus_stand_y tag_checks run data get entity @e[tag=tg_arena_eus,tag=!tag_pending,sort=nearest,limit=1] Pos[1]
execute store result score #tag_eus_stand_z tag_checks run data get entity @e[tag=tg_arena_eus,tag=!tag_pending,sort=nearest,limit=1] Pos[2]
execute store result score #tag_wdn_stand_x tag_checks run data get entity @e[tag=tg_arena_wdn,tag=!tag_pending,sort=nearest,limit=1] Pos[0]
execute store result score #tag_wdn_stand_y tag_checks run data get entity @e[tag=tg_arena_wdn,tag=!tag_pending,sort=nearest,limit=1] Pos[1]
execute store result score #tag_wdn_stand_z tag_checks run data get entity @e[tag=tg_arena_wdn,tag=!tag_pending,sort=nearest,limit=1] Pos[2]

scoreboard players operation #tag_wdn_to_eus_dist_x tag_checks = #tag_eus_stand_x tag_checks
scoreboard players operation #tag_wdn_to_eus_dist_x tag_checks -= #tag_wdn_stand_x tag_checks

scoreboard players operation #tag_wdn_to_player_dist_x tag_checks = #tag_player_x tag_checks
scoreboard players operation #tag_wdn_to_player_dist_x tag_checks -= #tag_wdn_stand_x tag_checks

scoreboard players operation #tag_wdn_to_eus_dist_y tag_checks = #tag_eus_stand_y tag_checks
scoreboard players operation #tag_wdn_to_eus_dist_y tag_checks -= #tag_wdn_stand_y tag_checks

scoreboard players operation #tag_wdn_to_player_dist_y tag_checks = #tag_player_y tag_checks
scoreboard players operation #tag_wdn_to_player_dist_y tag_checks -= #tag_wdn_stand_y tag_checks

scoreboard players operation #tag_wdn_to_eus_dist_z tag_checks = #tag_eus_stand_z tag_checks
scoreboard players operation #tag_wdn_to_eus_dist_z tag_checks -= #tag_wdn_stand_z tag_checks

scoreboard players operation #tag_wdn_to_player_dist_z tag_checks = #tag_player_z tag_checks
scoreboard players operation #tag_wdn_to_player_dist_z tag_checks -= #tag_wdn_stand_z tag_checks

scoreboard players set @s tag_in_arena 1
execute if score #tag_wdn_to_eus_dist_x tag_checks <= #tag_wdn_to_player_dist_x tag_checks run scoreboard players set @s tag_in_arena -1
execute if score #tag_wdn_to_eus_dist_y tag_checks <= #tag_wdn_to_player_dist_y tag_checks run scoreboard players set @s tag_in_arena -1
execute if score #tag_wdn_to_eus_dist_z tag_checks <= #tag_wdn_to_player_dist_z tag_checks run scoreboard players set @s tag_in_arena -1
execute if score #tag_player_x tag_checks < #tag_wdn_stand_x tag_checks run scoreboard players set @s tag_in_arena -1
execute if score #tag_player_y tag_checks < #tag_wdn_stand_y tag_checks run scoreboard players set @s tag_in_arena -1
execute if score #tag_player_z tag_checks < #tag_wdn_stand_z tag_checks run scoreboard players set @s tag_in_arena -1