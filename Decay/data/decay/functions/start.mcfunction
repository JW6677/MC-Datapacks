execute at @a run playsound minecraft:entity.ender_dragon.growl master @a
title @a subtitle {"text":"RUN","color":"dark_gray"}
title @a title ["",{"text":"1","bold":true,"underlined":true,"obfuscated":true,"color":"dark_red"},{"text":" Decay Has Begun! ","bold":true,"underlined":true,"color":"dark_red"},{"text":"1","bold":true,"underlined":true,"obfuscated":true,"color":"dark_red"}]
execute at @r run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["decay"]}
execute at @r run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["decay"]}
execute at @r run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["decay"]}
execute at @r run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["decay"]}
execute at @r run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["decay"]}
execute at @r run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["decay"]}
execute at @r run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["decay"]}
execute at @r run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["decay"]}
execute at @r run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["decay"]}
execute at @r run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["decay"]}
execute at @r run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["decay"]}
execute at @r run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["decay"]}
scoreboard objectives add ready dummy
scoreboard players set value ready 1