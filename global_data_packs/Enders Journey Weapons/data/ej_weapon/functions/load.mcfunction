## Hey there! If you're looking through the code
## ej_weapon/powers/modify_damage has the damage values, these are tweakable
## ej_weapon/give_item/ has all of the give commands

scoreboard objectives add dummy dummy

scoreboard objectives add use_bow used:bow
scoreboard objectives add use_crossbow used:crossbow

schedule function ej_weapon:powers/check_dropped 10t