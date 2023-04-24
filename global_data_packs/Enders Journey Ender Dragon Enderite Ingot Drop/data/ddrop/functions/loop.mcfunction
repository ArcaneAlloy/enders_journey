execute as @e[type=minecraft:ender_dragon] at @s store result score @s ddrop run execute if entity @e[type=minecraft:ender_dragon,distance=..10]
execute as @e[type=minecraft:ender_dragon,tag=!dead,scores={ddrop=0},limit=1] at @s run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,NoGravity:1b,Marker:1b,Tags:["ddrop"]}
execute as @e[type=minecraft:ender_dragon,tag=!dead,scores={ddrop=0}] run tag @s add dead
execute as @e[type=minecraft:armor_stand,scores={ddroptime=180},tag=ddrop] at @s run summon item ~ ~ ~ {Item:{id:"cataclysm:enderite_ingot",Count:9b}}
kill @e[type=minecraft:armor_stand,scores={ddroptime=180..}]
scoreboard players add @e[type=minecraft:armor_stand,tag=ddrop] ddroptime 1
