tellraw @a ["",{"text":"==============================","bold":true,"color":"gold"}]
tellraw @a ["",{"text":""}]
tellraw @a ["",{"text":"          Death Swap          ","bold":true,"underlined":true,"color":"dark_red"}]
tellraw @a ["",{"text":""}]
tellraw @a ["",{"text":"           by JW66            ","bold":true,"underlined":true,"color":"red"}]
tellraw @a ["",{"text":""}]
tellraw @a ["",{"text":"==============================","bold":true,"color":"gold"}]
tellraw @s ["",{"text":""}]
tellraw @s ["",{"text":"Would you like to begin setup?","bold":true,"color":"gold"}]
tellraw @s ["",{"text":"[YES]","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function ds:setupyes"}},{"text":" "},{"text":"[NO]","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/tellraw @s [\"\",{\"text\":\"Ok, Canceled\",\"bold\":true,\"color\":\"gold\"}]"}}]