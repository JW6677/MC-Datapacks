scoreboard objectives add counter dummy "Next Swap In"
scoreboard objectives add counterhidden dummy
scoreboard players set value counter 0
scoreboard players set seven counterhidden 7
scoreboard players set six counterhidden 6
scoreboard players set started counterhidden 0
bossbar add ds:countdown "Death Swap"
bossbar set ds:countdown style notched_10
bossbar set ds:countdown max 60
bossbar set ds:countdown value 60
tellraw @s ["",{"text":"Ok, First let's set player 1 and player 2","bold":true,"color":"gold"}]
tellraw @s ["",{"text":""}]
tellraw @s ["",{"text":"•","color":"red"},{"text":" Set Player 1","bold":true,"color":"dark_gray","clickEvent":{"action":"suggest_command","value":"/tag USERNAME add ds1"}}]
tellraw @s ["",{"text":"•","color":"red"},{"text":" Set Player 2","bold":true,"color":"dark_gray","clickEvent":{"action":"suggest_command","value":"/tag USERNAME add ds2"}}]
tellraw @s ["",{"text":"I'm Finished","bold":true,"underlined":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function ds:countdown"}}]