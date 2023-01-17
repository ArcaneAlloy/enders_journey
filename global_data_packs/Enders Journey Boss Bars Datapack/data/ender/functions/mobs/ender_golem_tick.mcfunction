execute as @s[scores={boss_check=1}] run function ender:bossbars/ender_golem1
execute as @s[scores={boss_check=2}] run function ender:bossbars/ender_golem2
execute as @s[scores={boss_check=3}] run function ender:bossbars/ender_golem3
execute as @s[scores={boss_check=4}] run function ender:bossbars/ender_golem4
execute as @s[scores={boss_check=5}] run function ender:bossbars/ender_golem5
execute unless entity @s[scores={boss_check=1..}] run function ender:mobs/ender_golem_assign_id
