execute in overworld positioned 0.0 0 0.0 run summon armor_stand ^ ^ ^2 {Tags:[shoot_testing]}

data modify entity @e[tag=launch,limit=1,sort=nearest] Motion set from entity @e[type=armor_stand,limit=1,tag=shoot_testing] Pos
data modify entity @e[tag=launch,limit=1,sort=nearest] Owner set from entity @s Owner
## apply motion to entity

kill @e[type=armor_stand,tag=shoot_testing]
tag @e[tag=launch,sort=nearest] remove launch