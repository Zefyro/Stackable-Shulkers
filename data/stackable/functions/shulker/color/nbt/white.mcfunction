
tag @s add shulker

execute store result score @s ItemCount run data get entity @s Item.Count

tag @e[type=item,nbt={Item:{id:"minecraft:white_shulker_box",tag:{BlockEntityTag:{Items:[]}}}},distance=0.1..1,scores={Stacker=0..50},limit=1] add merge

execute store result score #white ItemCount run data get entity @e[type=item,nbt={Item:{id:"minecraft:white_shulker_box",tag:{BlockEntityTag:{Items:[]}}}},distance=0.1..1,limit=1,tag=merge] Item.Count

kill @e[type=item,nbt={Item:{id:"minecraft:white_shulker_box",tag:{BlockEntityTag:{Items:[]}}}},distance=0.1..1,limit=1,tag=merge]

scoreboard players operation @s ItemCount += #white ItemCount

execute store result entity @s Item.Count byte 1 run scoreboard players get @s ItemCount

data merge entity @s {PickupDelay:40s}