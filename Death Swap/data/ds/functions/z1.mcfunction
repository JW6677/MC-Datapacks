kill @e[type=command_block_minecart,tag=remove5]
execute at @a run playsound minecraft:block.dispenser.dispense master @a
title @a title ["",{"text":"Starting in: ","color":"gold"},{"text":"1","color":"green"}]
execute at @e[tag=countdownMarker,type=armor_stand,limit=1] run summon minecraft:command_block_minecart ~ ~7 ~1 {Tags:["remove6"],Command:"function ds:zgo"}