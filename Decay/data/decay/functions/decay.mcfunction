execute if score value ready matches 1 run execute at @r run spreadplayers ~ ~ 0 50 false @e[type=minecraft:armor_stand,tag=decay]
execute if score value ready matches 1 run execute at @r run execute at @e[type=minecraft:armor_stand,tag=decay] run clone ~ ~-1 ~ ~ ~-2 ~ ~ ~ ~
execute if score value ready matches 1 run execute at @r run execute at @e[type=minecraft:armor_stand,tag=decay] run fill ~ ~-1 ~ ~ ~-2 ~ air
execute if score value ready matches 1 run kill @e[type=item]