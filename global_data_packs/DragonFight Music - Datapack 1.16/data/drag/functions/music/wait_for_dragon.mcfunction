##Wait until the dragon is defeated and play the victory music
execute unless entity @e[type=ender_dragon] as @a at @s run function drag:music/victory_music
execute unless entity @e[type=ender_dragon] as @a at @s run function drag:music/victory_message
execute if entity @e[type=ender_dragon] run schedule function drag:music/wait_for_dragon 1s
