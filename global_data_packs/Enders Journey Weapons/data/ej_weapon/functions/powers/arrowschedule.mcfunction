execute as @e[type=arrow,tag=customarrow] run function ej_weapon:powers/arrowtick
execute if entity @e[type=arrow,tag=customarrow] run schedule function ej_weapon:powers/arrowschedule 1t