tellraw @s ["",{"text":"Ok, First let's set player 1 and player 2","bold":true,"color":"gold"}]
tellraw @s ["",{"text":""}]
tellraw @s ["",{"text":"•","color":"red"},{"text":" Set Player 1","bold":true,"color":"dark_gray","clickEvent":{"action":"suggest_command","value":"/tag USERNAME add ds1"}}]
tellraw @s ["",{"text":"•","color":"red"},{"text":" Set Player 2","bold":true,"color":"dark_gray","clickEvent":{"action":"suggest_command","value":"/tag USERNAME add ds2"}}]
tellraw @s ["",{"text":"I'm finished","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/tellraw @s [\"\",{\"text\":\"Start Death Swap\",\"bold\":true,\"underlined\":true,\"color\":\"green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function ds:initcountdown\"}}]"}}]
