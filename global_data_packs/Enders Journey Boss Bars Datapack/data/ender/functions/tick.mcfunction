execute as @e[type=alexsmobs:warped_mosco] at @s run function ender:mobs/mosco_tick
execute as @e[type=goblinsanddungeons:ogre] at @s run function ender:mobs/ogre_tick
execute as @e[type=illagers_plus:illager_king] at @s run function ender:mobs/illager_king_tick
function ender:bossbars/manage

schedule function ender:tick 5t
