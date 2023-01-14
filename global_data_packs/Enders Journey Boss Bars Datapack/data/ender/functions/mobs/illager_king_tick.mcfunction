execute as @s[scores={boss_check=1}] run function ender:bossbars/illager_king1
execute as @s[scores={boss_check=2}] run function ender:bossbars/illager_king2
execute as @s[scores={boss_check=3}] run function ender:bossbars/illager_king3
execute as @s[scores={boss_check=4}] run function ender:bossbars/illager_king4
execute as @s[scores={boss_check=5}] run function ender:bossbars/illager_king5
execute unless entity @s[scores={boss_check=1..}] run function ender:mobs/illager_king_assign_id
