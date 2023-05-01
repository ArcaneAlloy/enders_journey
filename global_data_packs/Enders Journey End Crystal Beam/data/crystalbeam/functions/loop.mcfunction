execute in the_end positioned 0 100 0 as @e[type=minecraft:end_crystal,distance=..200] run data modify entity @s BeamTarget.X set from entity @s Pos[0]
execute in the_end positioned 0 100 0 as @e[type=minecraft:end_crystal,distance=..200] run data modify entity @s BeamTarget.Y set value 255
execute in the_end positioned 0 100 0 as @e[type=minecraft:end_crystal,distance=..200] run data modify entity @s BeamTarget.Z set from entity @s Pos[2]
