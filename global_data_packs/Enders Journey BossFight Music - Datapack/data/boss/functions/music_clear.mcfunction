execute as @a[scores={P_Music=1..}] at @s unless entity @e[type=minecraft:wither,distance=..256] unless entity @e[type=minecraft:ender_dragon,distance=1..] unless entity @e[type=alexsmobs:warped_mosco,distance=..256] unless entity @e[type=alexsmobs:void_worm,distance=..256] run function boss:music/stop_music

schedule function boss:music_clear 10s