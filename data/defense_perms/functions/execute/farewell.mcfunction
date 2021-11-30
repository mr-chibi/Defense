##############################################################################
# 
##############################################################################
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_30,distance=30..31,nbt=!{data:{farewell:""}}] run scoreboard players add @s df_farewell 1
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_40,distance=40..41,nbt=!{data:{farewell:""}}] run scoreboard players add @s df_farewell 1
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_50,distance=50..51,nbt=!{data:{farewell:""}}] run scoreboard players add @s df_farewell 1
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_60,distance=60..61,nbt=!{data:{farewell:""}}] run scoreboard players add @s df_farewell 1
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_70,distance=70..71,nbt=!{data:{farewell:""}}] run scoreboard players add @s df_farewell 1
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_80,distance=80..81,nbt=!{data:{farewell:""}}] run scoreboard players add @s df_farewell 1
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_90,distance=90..91,nbt=!{data:{farewell:""}}] run scoreboard players add @s df_farewell 1


##############################################################################
# 
##############################################################################
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_30,distance=0..30,nbt=!{data:{farewell:""}}] run scoreboard players set @s df_farewell 0
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_40,distance=0..40,nbt=!{data:{farewell:""}}] run scoreboard players set @s df_farewell 0
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_50,distance=0..50,nbt=!{data:{farewell:""}}] run scoreboard players set @s df_farewell 0
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_60,distance=0..60,nbt=!{data:{farewell:""}}] run scoreboard players set @s df_farewell 0
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_70,distance=0..70,nbt=!{data:{farewell:""}}] run scoreboard players set @s df_farewell 0
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_80,distance=0..80,nbt=!{data:{farewell:""}}] run scoreboard players set @s df_farewell 0
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_90,distance=0..90,nbt=!{data:{farewell:""}}] run scoreboard players set @s df_farewell 0


##############################################################################
# 
##############################################################################
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_30,distance=30..31,nbt=!{data:{farewell:""}}] run tellraw @s[scores={df_farewell=1}] [{"text": "You've left ", "color": "red"}, {"nbt":"data.farewell","entity":"@e[type=minecraft:marker,tag=defense_center,tag=size_30,distance=30..31,limit=1]","interpret":true, "color": "green"}]
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_40,distance=40..41,nbt=!{data:{farewell:""}}] run tellraw @s[scores={df_farewell=1}] [{"text": "You've left ", "color": "red"}, {"nbt":"data.farewell","entity":"@e[type=minecraft:marker,tag=defense_center,tag=size_40,distance=40..41,limit=1]","interpret":true, "color": "green"}]
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_50,distance=50..51,nbt=!{data:{farewell:""}}] run tellraw @s[scores={df_farewell=1}] [{"text": "You've left ", "color": "red"}, {"nbt":"data.farewell","entity":"@e[type=minecraft:marker,tag=defense_center,tag=size_50,distance=50..51,limit=1]","interpret":true, "color": "green"}]
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_60,distance=60..61,nbt=!{data:{farewell:""}}] run tellraw @s[scores={df_farewell=1}] [{"text": "You've left ", "color": "red"}, {"nbt":"data.farewell","entity":"@e[type=minecraft:marker,tag=defense_center,tag=size_60,distance=60..61,limit=1]","interpret":true, "color": "green"}]
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_70,distance=70..71,nbt=!{data:{farewell:""}}] run tellraw @s[scores={df_farewell=1}] [{"text": "You've left ", "color": "red"}, {"nbt":"data.farewell","entity":"@e[type=minecraft:marker,tag=defense_center,tag=size_70,distance=70..71,limit=1]","interpret":true, "color": "green"}]
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_80,distance=80..81,nbt=!{data:{farewell:""}}] run tellraw @s[scores={df_farewell=1}] [{"text": "You've left ", "color": "red"}, {"nbt":"data.farewell","entity":"@e[type=minecraft:marker,tag=defense_center,tag=size_80,distance=80..81,limit=1]","interpret":true, "color": "green"}]
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_90,distance=90..91,nbt=!{data:{farewell:""}}] run tellraw @s[scores={df_farewell=1}] [{"text": "You've left ", "color": "red"}, {"nbt":"data.farewell","entity":"@e[type=minecraft:marker,tag=defense_center,tag=size_90,distance=90..91,limit=1]","interpret":true, "color": "green"}]

#
scoreboard players set @s[scores={df_farewell=1..}] df_farewell 2