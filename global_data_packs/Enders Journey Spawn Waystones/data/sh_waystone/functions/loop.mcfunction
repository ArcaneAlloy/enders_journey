#waystone
execute as @a[scores={sh_waystone=1}] at @s run tag @e[type=item,nbt={Item:{id:"waystones:waystone"}}] add place
execute as @e[type=item,tag=place,nbt={Item:{id:"waystones:waystone"},OnGround:1b}] at @s run setblock ~ ~ ~ waystones:waystone
execute as @e[type=item,tag=place,nbt={Item:{id:"waystones:waystone"},OnGround:1b}] at @s run setblock ~ ~1 ~ waystones:waystone[half=upper]
execute as @e[type=item,tag=place,nbt={Item:{id:"waystones:waystone"},OnGround:1b}] run kill @s
#mossy_waystone
execute as @a[scores={sh_mossy=1}] at @s run tag @e[type=item,nbt={Item:{id:"waystones:mossy_waystone"}}] add place
execute as @e[type=item,tag=place,nbt={Item:{id:"waystones:mossy_waystone"},OnGround:1b}] at @s run setblock ~ ~ ~ waystones:mossy_waystone
execute as @e[type=item,tag=place,nbt={Item:{id:"waystones:mossy_waystone"},OnGround:1b}] at @s run setblock ~ ~1 ~ waystones:mossy_waystone[half=upper]
execute as @e[type=item,tag=place,nbt={Item:{id:"waystones:mossy_waystone"},OnGround:1b}] run kill @s
#sandy_waystone
execute as @a[scores={sh_sandy=1}] at @s run tag @e[type=item,nbt={Item:{id:"waystones:sandy_waystone"}}] add place
execute as @e[type=item,tag=place,nbt={Item:{id:"waystones:sandy_waystone"},OnGround:1b}] at @s run setblock ~ ~ ~ waystones:sandy_waystone
execute as @e[type=item,tag=place,nbt={Item:{id:"waystones:sandy_waystone"},OnGround:1b}] at @s run setblock ~ ~1 ~ waystones:sandy_waystone[half=upper]
execute as @e[type=item,tag=place,nbt={Item:{id:"waystones:sandy_waystone"},OnGround:1b}] run kill @s

scoreboard players set @a sh_waystone 0
scoreboard players set @a sh_mossy 0
scoreboard players set @a sh_sandy 0

#made by ShiroStories (https://twitch.tv/shirostories)
