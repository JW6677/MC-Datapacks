execute store result score x1 POS run data get entity @a[tag=mh1,limit=1,gamemode=survival] Pos[0]
execute store result score y1 POS run data get entity @a[tag=mh1,limit=1,gamemode=survival] Pos[1]
execute store result score z1 POS run data get entity @a[tag=mh1,limit=1,gamemode=survival] Pos[2]
execute store result score x2 POS run data get entity @a[tag=mh2,limit=1,gamemode=survival] Pos[0]
execute store result score y2 POS run data get entity @a[tag=mh2,limit=1,gamemode=survival] Pos[1]
execute store result score z2 POS run data get entity @a[tag=mh2,limit=1,gamemode=survival] Pos[2]
title @a[scores={display=0}] actionbar ["",{"text":"X: ","bold":true},{"score":{"name":"x1","objective":"POS"},"bold":true,"color":"yellow"},{"text":" Y: ","bold":true},{"score":{"name":"y1","objective":"POS"},"bold":true,"color":"yellow"},{"text":" Z: ","bold":true},{"score":{"name":"z1","objective":"POS"},"bold":true,"color":"yellow"}]
title @a[scores={display=1}] actionbar ["",{"text":"X: ","bold":true},{"score":{"name":"x2","objective":"POS"},"bold":true,"color":"yellow"},{"text":" Y: ","bold":true},{"score":{"name":"y2","objective":"POS"},"bold":true,"color":"yellow"},{"text":" Z: ","bold":true},{"score":{"name":"z2","objective":"POS"},"bold":true,"color":"yellow"}]
execute at @a[tag=!mh1,tag=!mh2,gamemode=!spectator] run playsound minecraft:block.note_block.basedrum master @a[tag=mh1]
execute at @a[tag=!mh1,tag=!mh2,gamemode=!spectator] run playsound minecraft:block.note_block.basedrum master @a[tag=mh2]
scoreboard players enable @a display
function manh:chat
function manh:death