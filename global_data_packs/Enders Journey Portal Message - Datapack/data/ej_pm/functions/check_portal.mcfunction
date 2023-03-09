execute if entity @s[tag=!messaged] if block ~ ~ ~ endrem:ancient_portal_frame if block ~ ~ ~1 end_portal run function ej_pm:global_message
execute if entity @s[tag=!messaged] if block ~ ~ ~ endrem:ancient_portal_frame if block ~ ~ ~-1 end_portal run function ej_pm:global_message
execute if entity @s[tag=!messaged] if block ~ ~ ~ endrem:ancient_portal_frame if block ~1 ~ ~ end_portal run function ej_pm:global_message
execute if entity @s[tag=!messaged] if block ~ ~ ~ endrem:ancient_portal_frame if block ~-1 ~ ~ end_portal run function ej_pm:global_message
#execute if entity @s[tag=!messaged] if block ~ ~ ~ end_portal_frame if block ~ ~ ~1 end_portal run function ej_pm:global_message
#execute if entity @s[tag=!messaged] if block ~ ~ ~ end_portal_frame if block ~ ~ ~-1 end_portal run function ej_pm:global_message
#execute if entity @s[tag=!messaged] if block ~ ~ ~ end_portal_frame if block ~1 ~ ~ end_portal run function ej_pm:global_message
#execute if entity @s[tag=!messaged] if block ~ ~ ~ end_portal_frame if block ~-1 ~ ~ end_portal run function ej_pm:global_message
execute if entity @s[distance=..8,tag=!messaged] positioned ^ ^ ^1 run function ej_pm:check_portal