tag @e[distance=..5,sort=furthest,limit=1,type=!#ej_weapon:ignore_aim] add blast_target

execute unless entity @e[sort=nearest,limit=1,tag=blast_target] rotated ~ 90 run tp @s ~ ~ ~ ~ ~
execute positioned ~ ~20 ~ facing entity @e[sort=nearest,limit=1,tag=blast_target] feet run tp @s ~ ~ ~ ~ ~


summon alexsmobs:void_worm_shot ~1 ~21 ~ {power:[0.0,-0.1,0.0],Tags:[launch]}
execute rotated as @s run function ej_weapon:misc/launch
summon alexsmobs:void_worm_shot ~ ~20 ~-1 {power:[0.0,-0.1,0.0],Tags:[launch]}
execute rotated as @s run function ej_weapon:misc/launch
summon alexsmobs:void_worm_shot ~-1 ~19 ~ {power:[0.0,-0.1,0.0],Tags:[launch]}
execute rotated as @s run function ej_weapon:misc/launch
summon alexsmobs:void_worm_shot ~ ~22 ~1 {power:[0.0,-0.1,0.0],Tags:[launch]}
execute rotated as @s run function ej_weapon:misc/launch
summon alexsmobs:void_worm_shot ~ ~20 ~ {power:[0.0,-0.1,0.0],Tags:[launch]}
execute rotated as @s run function ej_weapon:misc/launch

tag @e[tag=blast_target] remove blast_target