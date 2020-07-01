execute at @a run particle minecraft:portal ~ ~1 ~ 0 0 0 1 99
execute at @a run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~
title @a subtitle {"text":"Watch Out","color":"gray"}
title @a title ["",{"text":"1","bold":true,"underlined":true,"obfuscated":true,"color":"dark_red"},{"text":" SWAPPING ","bold":true,"underlined":true,"color":"dark_red"},{"text":"1","bold":true,"underlined":true,"obfuscated":true,"color":"dark_red"}]
execute at @a[tag=ds1] run summon minecraft:armor_stand ~ ~ ~ {Tags:["ds1pos"]}
execute at @a[tag=ds2] run summon minecraft:armor_stand ~ ~ ~ {Tags:["ds2pos"]}
tp @a[tag=ds1,limit=1] @e[tag=ds2pos,limit=1]
tp @a[tag=ds2,limit=1] @e[tag=ds1pos,limit=1]
kill @e[type=armor_stand,tag=ds1pos]
kill @e[type=armor_stand,tag=ds2pos]
scoreboard players set value mcctracker 0