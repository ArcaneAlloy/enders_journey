execute as @s[scores={P_Music=..0}] if entity @e[type=alexsmobs:warped_mosco,distance=..128] run function boss:music/warped_mosco
execute as @s[scores={P_Music=..0}] if entity @e[type=alexsmobs:void_worm,distance=..128] run function boss:music/void_worm
execute as @s[scores={P_Music=..0}] if entity @e[type=minecraft:wither,distance=..128] run function boss:music/wither
execute as @s[scores={P_Music=..0}] if entity @e[type=cataclysm:ignis,distance=..128] run function boss:music/ignis

execute unless entity @s[scores={I_died=0,I_rejoin=0}] run scoreboard players set @s P_Music 0
execute unless entity @s[scores={I_died=..0}] run scoreboard players set @s I_died 0
execute unless entity @s[scores={I_rejoin=..0}] run scoreboard players set @s I_rejoin 0

scoreboard players remove @s[scores={P_Music=1..}] P_Music 1