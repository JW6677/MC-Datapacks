kill @e[type=command_block_minecart,tag=remove3]
execute at @a run playsound minecraft:block.dispenser.dispense master @a
title @a title ["",{"text":"Starting in: ","color":"gold"},{"text":"3","color":"green"}]
execute at @e[tag=countdownMarker,type=armor_stand,limit=1] run summon minecraft:command_block_minecart ~ ~7 ~1 {Tags:["remove4"],Command:"function ds:z2"}