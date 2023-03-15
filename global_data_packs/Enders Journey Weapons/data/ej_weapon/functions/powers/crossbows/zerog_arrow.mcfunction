particle poof ~ ~ ~ 0.1 0.1 0.1 0 5 force @a

summon arrow ~ ~ ~ {Tags:[zerog_setup],pickup:1b}
data modify entity @e[type=arrow,tag=zerog_setup,limit=1,sort=nearest] Motion set from entity @s Motion
data modify entity @e[type=arrow,tag=zerog_setup,limit=1,sort=nearest] damage set from entity @s damage
data modify entity @e[type=arrow,tag=zerog_setup,limit=1,sort=nearest] Potion set from entity @s Potion
tag @e[type=arrow,tag=zerog_setup] remove zerog_setup

kill @s[tag=zerog_arrow,type=arrow]