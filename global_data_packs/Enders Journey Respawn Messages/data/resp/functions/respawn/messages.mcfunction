### Hey there, it is possible to add custom death messages when boss fights are present
## (if you end up adding a bunch of them, i would reccoment lowering the random chance)
#
# VV Copy this block and uncomment VV
#
# execute as @s[tag=!chosen] if predicate resp:random run tag @s add select
# execute as @s[tag=select] run tellraw @a [{"selector":"@s"},{"text":" ENCOUNTERED A PLACEHOLDER MESSAGE"}]
# tag @s[tag=select] add chosen
# tag @s remove select



execute if predicate resp:random run tag @s add select
execute as @s[tag=select] run tellraw @a [{"selector":"@s"},{"text":" was oblitterated"}]
tag @s[tag=select] add chosen
tag @s remove select

execute as @s[tag=!chosen] if predicate resp:random run tag @s add select
execute as @s[tag=select] run tellraw @a [{"selector":"@s"},{"text":" got smitten"}]
tag @s[tag=select] add chosen
tag @s remove select

execute as @s[tag=!chosen] if predicate resp:random run tag @s add select
execute as @s[tag=select] run tellraw @a [{"selector":"@s"},{"text":" was not the impostor"}]
tag @s[tag=select] add chosen
tag @s remove select

execute as @s[tag=!chosen] if predicate resp:random run tag @s add select
execute as @s[tag=select] run tellraw @a [{"selector":"@s"},{"text":" found out they are not indestructable"}]
tag @s[tag=select] add chosen
tag @s remove select

execute as @s[tag=!chosen] run tellraw @a [{"selector":"@s"},{"text":" died"}]

tag @s remove chosen