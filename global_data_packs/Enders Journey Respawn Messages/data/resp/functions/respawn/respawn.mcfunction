execute as @s[tag=!respawn] if entity @e[type=#resp:bossmob] run function resp:respawn/messages
advancement revoke @s only resp:player_died
tag @s add respawn