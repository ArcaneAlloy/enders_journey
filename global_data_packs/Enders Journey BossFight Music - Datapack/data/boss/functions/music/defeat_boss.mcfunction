stopsound @a[distance=..256] music
scoreboard players set @a[distance=..256] P_Music 0
execute as @a[distance=..256] run playsound minecraft:entity.wither.spawn music @s ~ ~ ~ 2 1.5
advancement revoke @s only boss:triggers/kill_boss1
advancement revoke @s only boss:triggers/kill_boss2
advancement revoke @s only boss:triggers/kill_boss3
advancement revoke @s only boss:triggers/kill_boss4