## uncommenting this allows for potion effect stacking on arrows using different bows
#execute as @e[type=arrow,sort=nearest,limit=1,distance=..2] if data entity @s CustomPotionEffects run data modify entity @s CustomPotionEffects append value {Id:20b,Amplifier:0,Duration:200}
execute as @e[type=arrow,sort=nearest,limit=1,distance=..2] unless data entity @s CustomPotionEffects run data merge entity @s {CustomPotionEffects:[{Id:20,Amplifier:0,Duration:200}]}

tag @e[type=arrow,sort=nearest,limit=1,distance=..2] add plague_arrow
tag @e[type=arrow,sort=nearest,limit=1,distance=..2] add customarrow

schedule function ej_weapon:powers/arrowschedule 1t