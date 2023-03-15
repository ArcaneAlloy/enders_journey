##Reset score and stop music
scoreboard players set @a P_Music 0
execute as @a at @s as @s[predicate=drag:in_the_end] run playsound minecraft:entity.generic.hurt hostile @s
execute as @a at @s as @s[predicate=drag:in_the_end] run stopsound @s music

##Clear advancement
advancement revoke @s only drag:defeat_dragon

##Set defeated
tag @e[type=ender_dragon] add defeated
schedule function drag:music/wait_for_dragon 1s