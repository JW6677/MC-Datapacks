execute at @a[tag=ds1] run summon minecraft:leash_knot ~ ~ ~ {Tags:["center"]}
tp @a[tag=ds1] @e[tag=center,limit=1]
kill @e[tag=center]
kill @e[type=item]
scoreboard objectives add death deathCount
scoreboard objectives add mcctracker dummy
scoreboard objectives add posX1 dummy "posX1"
scoreboard objectives add posZ1 dummy "posZ1"
scoreboard objectives add posX2 dummy "posX2"
scoreboard objectives add posZ2 dummy "posZ2"
scoreboard objectives add mccY dummy "Next Swap"
scoreboard players set value mcctracker 0
scoreboard objectives setdisplay sidebar mccY
execute at @a[tag=ds1] run summon minecraft:armor_stand ~ ~-0.5 ~ {Marker:1b,Invisible:1b,Tags:["countdownMarker"]}
execute at @e[tag=countdownMarker,type=armor_stand,limit=1] run setblock ~ ~-1 ~1 air
execute at @e[tag=countdownMarker,type=armor_stand,limit=1] run summon minecraft:falling_block ~ ~4 ~1 {BlockState:{Name:"minecraft:redstone_block"},Time:1}
execute at @e[tag=countdownMarker,type=armor_stand,limit=1] run summon minecraft:falling_block ~ ~5 ~1 {BlockState:{Name:"minecraft:activator_rail"},Time:1}
execute at @e[tag=countdownMarker,type=armor_stand,limit=1] run summon minecraft:command_block_minecart ~ ~6 ~1 {Tags:["remove"],Command:"function ds:countdown"}