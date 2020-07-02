execute if score value mcctracker matches 0 run execute at @e[tag=countdownMarker,type=armor_stand,limit=1] run summon minecraft:command_block_minecart ~ ~1500 ~1 {Tags:["remove7"],Command:"scoreboard players set value mcctracker 1"}
execute if score value mcctracker matches 0 run scoreboard players set value mcctracker 2
execute if score value mcctracker matches 1 run kill @e[type=command_block_minecart,tag=remove7]
execute if score value mcctracker matches 1 run function ds:deathswap
execute store result score @a[tag=ds1,limit=1] posX1 run data get entity @a[tag=ds1,limit=1] Pos[0]
execute store result score @a[tag=ds1,limit=1] posZ1 run data get entity @a[tag=ds1,limit=1] Pos[2]
execute store result score @a[tag=ds2,limit=1] posX2 run data get entity @a[tag=ds2,limit=1] Pos[0]
execute store result score @a[tag=ds2,limit=1] posZ2 run data get entity @a[tag=ds2,limit=1] Pos[2]
execute store result score In mccY run data get entity @e[type=command_block_minecart,limit=1] Pos[1]
execute if score value mcctracker matches 2 run title @a[tag=ds2] actionbar ["",{"text":"X: ","bold":true,"color":"white"},{"score":{"name":"@a[tag=ds1]","objective":"posX1"},"bold":true,"color":"yellow"},{"text":" Z: ","bold":true,"color":"white"},{"score":{"name":"@a[tag=ds1]","objective":"posZ1"},"bold":true,"color":"yellow"}]
execute if score value mcctracker matches 2 run title @a[tag=ds1] actionbar ["",{"text":"X: ","bold":true,"color":"white"},{"score":{"name":"@a[tag=ds2]","objective":"posX2"},"bold":true,"color":"yellow"},{"text":" Z: ","bold":true,"color":"white"},{"score":{"name":"@a[tag=ds2]","objective":"posZ2"},"bold":true,"color":"yellow"}]
gamemode spectator @a[scores={death=1}]
execute if score @a[tag=ds1,limit=1] death matches 1 run execute at @a run playsound minecraft:music_disc.ward master @a
execute if score @a[tag=ds1,limit=1] death matches 1 run execute at @e[tag=countdownMarker,type=armor_stand,limit=1] run summon minecraft:command_block_minecart ~ ~100 ~1 {Tags:["remove"],Command:"stopstound @a"}
execute if score @a[tag=ds1,limit=1] death matches 1 run scoreboard players reset @a
execute if score @a[tag=ds2,limit=1] death matches 1 run execute at @a run playsound minecraft:music_disc.ward master @a
execute if score @a[tag=ds2,limit=1] death matches 1 run execute at @e[tag=countdownMarker,type=armor_stand,limit=1] run summon minecraft:command_block_minecart ~ ~100 ~1 {Tags:["remove"],Command:"stopstound @a"}
execute if score @a[tag=ds2,limit=1] death matches 1 run kill @e[type=!command_block_minecart]
execute if score @a[tag=ds2,limit=1] death matches 1 run scoreboard players reset @a