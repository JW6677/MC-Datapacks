execute if score value counter < seven counterhidden run scoreboard players add value counter 1
execute if score value counter matches 1 run execute at @a[tag=ds1] run spreadplayers ~ ~ 100 100 false @a
execute if score value counter matches 1 run effect give @a minecraft:slowness 5 255 true
execute if score value counter matches 1 run effect give @a minecraft:nausea 5 0 true
execute if score value counter matches 1 run execute at @a run setblock ~ ~2 ~ barrier keep
execute if score value counter matches 1 run execute at @a run setblock ~1 ~ ~ barrier keep
execute if score value counter matches 1 run execute at @a run setblock ~-1 ~ ~ barrier keep
execute if score value counter matches 1 run execute at @a run setblock ~ ~ ~1 barrier keep
execute if score value counter matches 1 run execute at @a run setblock ~ ~ ~-1 barrier keep
execute if score value counter matches 1 run title @a title {"text":"\u277a","color":"gold"}
execute if score value counter matches 2 run title @a title {"text":"\u2779","color":"gold"}
execute if score value counter matches 3 run title @a title {"text":"\u2778","color":"gold"}
execute if score value counter matches 4 run title @a title {"text":"\u2777","color":"gold"}
execute if score value counter matches 5 run title @a title {"text":"\u2776","color":"gold"}
execute if score value counter matches 6 run title @a title {"text":"GO","bold":true,"underlined":true,"color":"dark_green"}}
execute if score value counter matches 6 run execute at @a run playsound minecraft:entity.ender_dragon.growl master @a
execute if score value counter matches 6 run execute at @a run setblock ~ ~2 ~ air
execute if score value counter matches 6 run execute at @a run setblock ~1 ~ ~ air
execute if score value counter matches 6 run execute at @a run setblock ~-1 ~ ~ air
execute if score value counter matches 6 run execute at @a run setblock ~ ~ ~1 air
execute if score value counter matches 6 run execute at @a run setblock ~ ~ ~-1 air
execute if score value counter < six counterhidden run execute at @a run playsound minecraft:block.dispenser.dispense master @a
execute if score value counter < seven counterhidden run schedule function ds:countdown 1s
execute if score value counter matches 7 run function ds:swap