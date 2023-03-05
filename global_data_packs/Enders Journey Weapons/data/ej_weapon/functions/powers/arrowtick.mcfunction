execute as @s[tag=eater_arrow] at @s if entity @s[nbt={inGround:1b}] run function ej_weapon:powers/bows/eater_arrow

execute as @s[tag=pyron_arrow] at @s if entity @s[nbt={inGround:1b}] run function ej_weapon:powers/crossbows/pyron_arrow

execute as @s[tag=zerog_arrow] at @s if entity @e[sort=nearest,limit=1,distance=0.1..4,nbt={ActiveEffects:[{Id:25b}]}] run function ej_weapon:powers/crossbows/zerog_arrow
execute as @s[tag=plague_arrow] at @s if entity @e[sort=nearest,limit=1,distance=0.1..4,nbt={ActiveEffects:[{Id:20b}]}] run function ej_weapon:powers/bows/plague_arrow
execute as @s[tag=spider_arrow] at @s if entity @e[sort=nearest,limit=1,distance=0.1..4,nbt={ActiveEffects:[{Id:49b}]}] run function ej_weapon:powers/crossbows/spider_arrow


execute as @s[nbt={inGround:1b}] run tag @s remove customarrow