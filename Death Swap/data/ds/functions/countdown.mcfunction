kill @e[type=command_block_minecart,tag=remove]
execute at @a[tag=ds1] run spreadplayers ~ ~ 100 100 false @a
effect give @a minecraft:slowness 5 255 true
effect give @a minecraft:nausea 5 0 true
execute at @a run setblock ~ ~2 ~ barrier keep
execute at @a run setblock ~1 ~ ~ barrier keep
execute at @a run setblock ~-1 ~ ~ barrier keep
execute at @a run setblock ~ ~ ~1 barrier keep
execute at @a run setblock ~ ~ ~-1 barrier keep
function ds:z5