execute as @p[nbt={Inventory:[{id:"minecraft:tipped_arrow",tag:{CustomPotionEffects:[{Id:20b}]}}]}] run clear @s minecraft:tipped_arrow{CustomPotionEffects:[{Id:20b}]}
execute as @p[nbt={Inventory:[{id:"minecraft:tipped_arrow",tag:{CustomPotionEffects:[{Id:25b}]}}]}] run clear @s minecraft:tipped_arrow{CustomPotionEffects:[{Id:25b}]}
execute as @p[nbt={Inventory:[{id:"minecraft:tipped_arrow",tag:{CustomPotionEffects:[{Id:49b}]}}]}] run clear @s minecraft:tipped_arrow{CustomPotionEffects:[{Id:49b}]}

advancement revoke @p only remove_arrow:detect_tipped_arrow
