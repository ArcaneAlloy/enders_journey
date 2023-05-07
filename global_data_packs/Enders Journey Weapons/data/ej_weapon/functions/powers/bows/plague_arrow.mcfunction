particle poof ~ ~ ~ 0.1 0.1 0.1 0 5 force @a

summon arrow ~ ~ ~ {Tags:[plague_setup],pickup:1b}
data modify entity @e[type=arrow,tag=plague_setup,limit=1,sort=nearest] Motion set from entity @s Motion
data modify entity @e[type=arrow,tag=plague_setup,limit=1,sort=nearest] damage set from entity @s damage
data modify entity @e[type=arrow,tag=plague_setup,limit=1,sort=nearest] Potion set from entity @s Potion
data modify entity @e[type=arrow,tag=plague_setup,limit=1,sort=nearest] pickup set from entity @s pickup
data modify entity @e[type=arrow,tag=plague_setup,limit=1,sort=nearest] Owner set from entity @s Owner
data modify entity @e[type=arrow,tag=plague_setup,limit=1,sort=nearest] crit set from entity @s crit
data modify entity @e[type=arrow,tag=plague_setup,limit=1,sort=nearest] shake set from entity @s shake
data modify entity @e[type=arrow,tag=plague_setup,limit=1,sort=nearest] PierceLevel set from entity @s PierceLevel
data modify entity @e[type=arrow,tag=plague_setup,limit=1,sort=nearest] ShotFromCrossbow set from entity @s ShotFromCrossbow
tag @e[type=arrow,tag=plague_setup] remove plague_setup

kill @s[tag=plague_arrow,type=arrow]