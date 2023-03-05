## DAMAGE VALUES
scoreboard players set @s dummy 0
execute store result score @s dummy run data get entity @e[type=arrow,sort=nearest,limit=1,distance=..2,tag=!modified] damage
execute store result entity @e[type=arrow,sort=nearest,limit=1,distance=..2,tag=!modified] damage double 0.5 run scoreboard players get @s dummy

execute as @s[nbt=!{SelectedItem:{tag:{modify_damage:1b}}}] run tag @e[type=arrow,sort=nearest,limit=1,distance=..2,tag=!modified] add modified