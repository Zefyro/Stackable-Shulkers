
execute unless score #Loaded Stacker matches 1 run tellraw @a {"text":"Stackable Shulker boxes v0.0.1 by Zefyro14","color": "green"}

scoreboard objectives add ItemCount dummy
scoreboard objectives add Stacker dummy

scoreboard players set #Timer Stacker 21

execute unless score #Loaded Stacker matches 1 run scoreboard players set #Loaded Stacker 1

scoreboard objectives add VP.Stackable dummy
