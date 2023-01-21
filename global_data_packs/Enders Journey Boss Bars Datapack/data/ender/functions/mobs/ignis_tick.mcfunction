execute as @s[scores={boss_check=1}] run function ender:bossbars/ignis1
execute as @s[scores={boss_check=2}] run function ender:bossbars/ignis2
execute as @s[scores={boss_check=3}] run function ender:bossbars/ignis3
execute as @s[scores={boss_check=4}] run function ender:bossbars/ignis4
execute as @s[scores={boss_check=5}] run function ender:bossbars/ignis5
execute unless entity @s[scores={boss_check=1..}] run function ender:mobs/ignis_assign_id
