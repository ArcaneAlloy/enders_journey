##TODO:

## Reuse previous pack data to maintain compatability
scoreboard objectives add P_Music dummy

scoreboard objectives add I_rejoin custom:leave_game
scoreboard objectives add I_died deathCount

schedule function boss:boss_loop 1s replace
schedule function boss:music_clear 5s replace