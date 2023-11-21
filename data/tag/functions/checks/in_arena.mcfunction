scoreboard players set @s tag_in_arena 1
execute unless entity @e[tag=tg_arena_eus,dx=1000,dy=1000,dz=1000] run scoreboard players set @s tag_in_arena -1
execute positioned ~-1000 ~-1000 ~-1000 unless entity @e[tag=tg_arena_wdn,dx=1000,dy=1000,dz=1000] run scoreboard players set @s tag_in_arena -1