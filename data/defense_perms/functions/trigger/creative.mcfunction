# Enable [Permission]
execute if score @s df_creative matches 1 if entity @e[type=minecraft:marker,tag=defense_center,distance=0..5,limit=1] run execute as @e[type=minecraft:marker,tag=defense_center,distance=0..5,limit=1] at @s run scoreboard players set @s df_creative 1

# Disable [Permission]:
execute if score @s df_creative matches 2 if entity @e[type=minecraft:marker,tag=defense_center,distance=0..5,limit=1] run execute as @e[type=minecraft:marker,tag=defense_center,distance=0..5,limit=1] at @s run scoreboard players set @s df_creative 0

# Reset Command:
scoreboard players set @s df_creative 0