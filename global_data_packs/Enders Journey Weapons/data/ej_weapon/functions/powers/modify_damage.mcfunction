## DAMAGE VALUES
scoreboard players set @s dummy 0
scoreboard players set %x dummy 2
execute store result score @s dummy run data get entity @e[type=arrow,sort=nearest,limit=1,distance=..2,tag=!modified] damage

scoreboard players operation @s dummy *= %x dummy

## Bow damage, Increments in half hearts (value 2 == 1 heart)
execute as @s[predicate=ej_weapon:bows/netherite] run scoreboard players add @s dummy 1
execute as @s[predicate=ej_weapon:bows/endcrystal] run scoreboard players add @s dummy 2
execute as @s[predicate=ej_weapon:bows/eater] run scoreboard players add @s dummy 4
execute as @s[predicate=ej_weapon:bows/plague] run scoreboard players add @s dummy 3

## CrossBow damage, Increments in half hearts (value 2 == 1 heart)
execute as @s[predicate=ej_weapon:crossbows/spiderbow] run scoreboard players add @s dummy 0
execute as @s[predicate=ej_weapon:crossbows/netherite] run scoreboard players add @s dummy 1
execute as @s[predicate=ej_weapon:crossbows/endcrystal] run scoreboard players add @s dummy 2
execute as @s[predicate=ej_weapon:crossbows/zerogravity] run scoreboard players add @s dummy 4
execute as @s[predicate=ej_weapon:crossbows/pyron] run scoreboard players add @s dummy 3

execute store result entity @e[type=arrow,sort=nearest,limit=1,distance=..2,tag=!modified] damage double 0.5 run scoreboard players get @s dummy

tag @e[type=arrow,sort=nearest,limit=1,distance=..2,tag=!modified] add modified