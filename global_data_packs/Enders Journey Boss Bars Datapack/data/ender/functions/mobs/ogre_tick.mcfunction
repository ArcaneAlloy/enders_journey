execute as @s[scores={boss_check=1}] run function ender:bossbars/ogre1
execute as @s[scores={boss_check=2}] run function ender:bossbars/ogre2
execute as @s[scores={boss_check=3}] run function ender:bossbars/ogre3
execute as @s[scores={boss_check=4}] run function ender:bossbars/ogre4
execute as @s[scores={boss_check=5}] run function ender:bossbars/ogre5
execute unless entity @s[scores={boss_check=1..}] run function ender:mobs/ogre_assign_id