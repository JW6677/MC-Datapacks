execute if score started counterhidden matches 0 run scoreboard players set value counter 60
execute if score started counterhidden matches 0 run bossbar set ds:countdown players @a
execute if score started counterhidden matches 0 run scoreboard players set started counterhidden 1
execute if score started counterhidden matches 1 run scoreboard players remove value counter 1
execute if score started counterhidden matches 1 run execute store result bossbar ds:countdown value run scoreboard players get value counter
execute if score started counterhidden matches 1 run execute if score value counter matches 0 run function ds:deathswap
execute if score started counterhidden matches 1 run execute if score value counter matches 0 run scoreboard players set value counter 60
execute if score started counterhidden matches 1 run schedule function ds:swap 1s