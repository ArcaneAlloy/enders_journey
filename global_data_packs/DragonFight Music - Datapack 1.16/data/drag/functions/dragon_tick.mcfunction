##Check if the dragon exists, if so and the music timer is 0, start the fight
execute as @s[scores={P_Music=..0}] if entity @e[type=ender_dragon,distance=1..,limit=1] unless entity @e[type=ender_dragon,distance=1..,tag=defeated] run function drag:music/battle_music

##Reset scores
execute as @s unless entity @s[scores={I_died=0,I_rejoin=0},predicate=drag:in_the_end] run scoreboard players set @s P_Music 0
execute as @s unless entity @s[scores={I_died=..0}] run scoreboard players set @s I_died 0
execute as @s unless entity @s[scores={I_rejoin=..0}] run scoreboard players set @s I_rejoin 0

##Tick down music timer
scoreboard players remove @s[predicate=drag:in_the_end,scores={P_Music=1..}] P_Music 1