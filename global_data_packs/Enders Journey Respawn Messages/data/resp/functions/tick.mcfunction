execute if entity @e[type=#resp:bossmob] run gamerule showDeathMessages false
execute unless entity @e[type=#resp:bossmob] run gamerule showDeathMessages true
execute as @a[tag=respawn] as @s[nbt=!{Health:0f}] run tag @s remove respawn
schedule function resp:tick 10t replace