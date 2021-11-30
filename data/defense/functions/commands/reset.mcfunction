# Reset Title
execute if score @s df_reset matches 1 run data modify entity @e[type=minecraft:marker,tag=defense_center,distance=0..5,limit=1] data.title set value ""

# Reset Greeting
execute if score @s df_reset matches 2 run data modify entity @e[type=minecraft:marker,tag=defense_center,distance=0..5,limit=1] data.greeting set value ""

# Reset Farewell
execute if score @s df_reset matches 3 run data modify entity @e[type=minecraft:marker,tag=defense_center,distance=0..5,limit=1] data.farewell set value ""

#
scoreboard players set @s df_reset 0