execute if score @a[tag=mh1,limit=1] deaths matches 1 run scoreboard players add value dead 1
execute if score @a[tag=mh1,limit=1] deaths matches 1 run gamemode spectator @a[tag=mh1,limit=1]
execute if score @a[tag=mh1,limit=1] deaths matches 1 run scoreboard players set @a[tag=mh1,limit=1] deaths 99
execute if score @a[tag=mh2,limit=1] deaths matches 1 run scoreboard players add value dead 1
execute if score @a[tag=mh2,limit=1] deaths matches 1 run gamemode spectator @a[tag=mh2,limit=1]
execute if score @a[tag=mh2,limit=1] deaths matches 1 run scoreboard players set @a[tag=mh2,limit=1] deaths 99
execute if score value dead matches 2 run execute at @a run playsound minecraft:music_disc.ward master @a
execute if score value dead matches 2 run title @a subtitle {"text":"F in the chat","color":"dark_gray"}
execute if score value dead matches 2 run title @a title {"text":"Game Over","underlined":true,"color":"red"}
execute if score value dead matches 2 run scoreboard players set value dead 0