execute as @s[nbt={SelectedItem:{tag:{custom_crossbow:1}}}] anchored eyes positioned ^ ^ ^.1 run function ej_weapon:powers/crossbows/spider_crossbow
execute as @s[nbt={SelectedItem:{tag:{custom_crossbow:4}}}] anchored eyes positioned ^ ^ ^.1 run function ej_weapon:powers/crossbows/zerogravity_crossbow
execute as @s[nbt={SelectedItem:{tag:{custom_crossbow:5}}}] anchored eyes positioned ^ ^ ^.1 run function ej_weapon:powers/crossbows/pyron_crossbow

execute as @s[nbt={SelectedItem:{tag:{custom_bow:3}}}] anchored eyes positioned ^ ^ ^.1 run function ej_weapon:powers/bows/eater_bow
execute as @s[nbt={SelectedItem:{tag:{custom_bow:4}}}] anchored eyes positioned ^ ^ ^.1 run function ej_weapon:powers/bows/plague_bow




execute as @s[nbt={SelectedItem:{tag:{modify_damage:1b}}}] anchored eyes positioned ^ ^ ^.1 run function ej_weapon:powers/modify_damage

scoreboard players set @s use_bow 0
scoreboard players set @s use_crossbow 0