scoreboard players set %GAME gui 0
execute in the_end as @e[type=end_crystal,predicate=crystal_gui:dragon_end_crystal,distance=0..] run scoreboard players add %GAME gui 1
execute in the_end run function crystal_gui:gui/display_gui
schedule function crystal_gui:gui/update_gui 1s