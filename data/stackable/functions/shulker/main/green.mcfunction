execute as @s[type=item,nbt={Item:{id:"minecraft:green_shulker_box",tag:{BlockEntityTag:{Items:[]}}}}] if score @s Stacker >= #Timer Stacker at @s if entity @e[type=item,nbt={Item:{id:"minecraft:green_shulker_box",tag:{BlockEntityTag:{Items:[]}}}},scores={Stacker=0..20},distance=0.1..1,sort=nearest] run function stackable:shulker/color/nbt/green
execute as @s[type=item,nbt={Item:{id:"minecraft:green_shulker_box"}}] if score @s Stacker >= #Timer Stacker at @s unless entity @s[nbt={Item:{tag:{}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:green_shulker_box"}},scores={Stacker=0..20},distance=0.1..1,sort=nearest,nbt=!{Item:{tag:{}}}] run function stackable:shulker/color/new/green
execute as @s[type=item,nbt={Item:{id:"minecraft:green_shulker_box"}}] unless score @s Stacker matches 60.. run scoreboard players add @s Stacker 1