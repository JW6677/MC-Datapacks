kill @e[type=command_block_minecart,tag=remove6]
execute at @a run playsound minecraft:entity.ender_dragon.growl master @a
title @a actionbar ["",{"text":"GO! ","color":"green"}]
execute at @a run setblock ~ ~2 ~ air
execute at @a run setblock ~1 ~ ~ air
execute at @a run setblock ~-1 ~ ~ air
execute at @a run setblock ~ ~ ~1 air
execute at @a run setblock ~ ~ ~-1 air
