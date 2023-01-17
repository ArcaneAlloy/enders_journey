#teleport the end crystals up by 0.3 blocks to allow for a greater explosion range

advancement revoke @s only endfix:dragon_respawn
execute in the_end as @e[type=end_crystal,predicate=endfix:dragon_end_crystal,distance=0..] at @s run tp ~ ~0.3 ~