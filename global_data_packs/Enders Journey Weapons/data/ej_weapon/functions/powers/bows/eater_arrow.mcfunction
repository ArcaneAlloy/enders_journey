summon alexsmobs:void_worm_shot ~ ~20 ~ {Tags:[launch]}

tag @e[distance=..5,sort=furthest,limit=1,type=!#ej_weapon:ignore_aim] add blast_target

execute unless entity @e[sort=nearest,limit=1,tag=blast_target] rotated ~ 90 run function ej_weapon:misc/launch
execute positioned ~ ~20 ~ facing entity @e[sort=nearest,limit=1,tag=blast_target] feet run function ej_weapon:misc/launch

tag @e[tag=blast_target] remove blast_target