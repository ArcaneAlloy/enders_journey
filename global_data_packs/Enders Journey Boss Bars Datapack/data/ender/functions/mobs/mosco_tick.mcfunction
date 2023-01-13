execute as @s[scores={boss_check=1}] run function ender:bossbars/mosco1
execute as @s[scores={boss_check=2}] run function ender:bossbars/mosco2
execute as @s[scores={boss_check=3}] run function ender:bossbars/mosco3
execute as @s[scores={boss_check=4}] run function ender:bossbars/mosco4
execute as @s[scores={boss_check=5}] run function ender:bossbars/mosco5
execute unless entity @s[scores={boss_check=1..}] run function ender:mobs/mosco_assign_id