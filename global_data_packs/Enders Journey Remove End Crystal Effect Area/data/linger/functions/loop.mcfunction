execute as @e[type=minecraft:ender_dragon,tag=!linger] at @s run kill @e[type=area_effect_cloud,distance=..200,nbt={Effects:[{Id:7b,Amplifier:1b,Duration:100,Ambient:0b,ShowParticles:1b,ShowIcon:1b,CurativeItems:[{id:"minecraft:milk_bucket",Count:1b}]}]}]
tag @e[type=minecraft:ender_dragon] add linger
