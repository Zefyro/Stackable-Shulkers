

execute as @e[type=item] if entity @s[type=item,nbt={Item:{id:"minecraft:shulker_box"}}] run function stackable:shulker/main/none
execute as @e[type=item] if entity @s[type=item,nbt={Item:{id:"minecraft:white_shulker_box"}}] run function stackable:shulker/main/white
execute as @e[type=item] if entity @s[type=item,nbt={Item:{id:"minecraft:orange_shulker_box"}}] run function stackable:shulker/main/orange
execute as @e[type=item] if entity @s[type=item,nbt={Item:{id:"minecraft:magenta_shulker_box"}}] run function stackable:shulker/main/magenta
execute as @e[type=item] if entity @s[type=item,nbt={Item:{id:"minecraft:light_blue_shulker_box"}}] run function stackable:shulker/main/light_blue
execute as @e[type=item] if entity @s[type=item,nbt={Item:{id:"minecraft:yellow_shulker_box"}}] run function stackable:shulker/main/yellow
execute as @e[type=item] if entity @s[type=item,nbt={Item:{id:"minecraft:lime_shulker_box"}}] run function stackable:shulker/main/lime
execute as @e[type=item] if entity @s[type=item,nbt={Item:{id:"minecraft:pink_shulker_box"}}] run function stackable:shulker/main/pink
execute as @e[type=item] if entity @s[type=item,nbt={Item:{id:"minecraft:gray_shulker_box"}}] run function stackable:shulker/main/gray
execute as @e[type=item] if entity @s[type=item,nbt={Item:{id:"minecraft:light_gray_shulker_box"}}] run function stackable:shulker/main/light_gray
execute as @e[type=item] if entity @s[type=item,nbt={Item:{id:"minecraft:cyan_shulker_box"}}] run function stackable:shulker/main/cyan
execute as @e[type=item] if entity @s[type=item,nbt={Item:{id:"minecraft:purple_shulker_box"}}] run function stackable:shulker/main/purple
execute as @e[type=item] if entity @s[type=item,nbt={Item:{id:"minecraft:blue_shulker_box"}}] run function stackable:shulker/main/blue
execute as @e[type=item] if entity @s[type=item,nbt={Item:{id:"minecraft:brown_shulker_box"}}] run function stackable:shulker/main/brown
execute as @e[type=item] if entity @s[type=item,nbt={Item:{id:"minecraft:green_shulker_box"}}] run function stackable:shulker/main/green
execute as @e[type=item] if entity @s[type=item,nbt={Item:{id:"minecraft:red_shulker_box"}}] run function stackable:shulker/main/red
execute as @e[type=item] if entity @s[type=item,nbt={Item:{id:"minecraft:black_shulker_box"}}] run function stackable:shulker/main/black

execute as @a unless score @s VP.Stackable matches 1 run function stackable:vanillaplus
