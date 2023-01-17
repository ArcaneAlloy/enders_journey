## Check if a ogre exists of an id untill either all id's are taken or it finds an unused one
tag @s add self

scoreboard players set @s boss_check 1
execute if entity @e[type=goblinsanddungeons:ogre,tag=!self,scores={boss_check=1}] run scoreboard players set @s boss_check 2
execute as @s[scores={boss_check=2}] if entity @e[type=goblinsanddungeons:ogre,tag=!self,scores={boss_check=2}] run scoreboard players set @s boss_check 3
execute as @s[scores={boss_check=3}] if entity @e[type=goblinsanddungeons:ogre,tag=!self,scores={boss_check=3}] run scoreboard players set @s boss_check 4
execute as @s[scores={boss_check=4}] if entity @e[type=goblinsanddungeons:ogre,tag=!self,scores={boss_check=4}] run scoreboard players set @s boss_check 5
execute as @s[scores={boss_check=5}] if entity @e[type=goblinsanddungeons:ogre,tag=!self,scores={boss_check=5}] run scoreboard players set @s boss_check -1

tag @s remove self
