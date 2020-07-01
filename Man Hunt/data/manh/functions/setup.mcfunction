scoreboard objectives add POS dummy
scoreboard objectives add deaths deathCount
scoreboard objectives setdisplay list deaths
scoreboard players set @a deaths 0
scoreboard objectives add dead dummy
scoreboard players set value dead 0
scoreboard objectives add Health health "❤"
scoreboard objectives setdisplay belowName Health
scoreboard objectives add display trigger
scoreboard players set @a display 0
scoreboard players enable @a display
gamerule doImmediateRespawn true
gamerule doInsomnia false
title @a title ["",{"text":"1","obfuscated":true,"color":"dark_red"},{"text":" Man Hunt Started! ","color":"dark_red"},{"text":"1","obfuscated":true,"color":"dark_red"}]