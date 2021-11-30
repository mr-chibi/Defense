##############################################################################
# 
##############################################################################
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_30,distance=30..31,nbt=!{data:{greeting:""}}] run scoreboard players set @s df_greeting 0
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_40,distance=40..41,nbt=!{data:{greeting:""}}] run scoreboard players set @s df_greeting 0
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_50,distance=50..51,nbt=!{data:{greeting:""}}] run scoreboard players set @s df_greeting 0
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_60,distance=60..61,nbt=!{data:{greeting:""}}] run scoreboard players set @s df_greeting 0
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_70,distance=70..71,nbt=!{data:{greeting:""}}] run scoreboard players set @s df_greeting 0
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_80,distance=80..81,nbt=!{data:{greeting:""}}] run scoreboard players set @s df_greeting 0
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_90,distance=90..91,nbt=!{data:{greeting:""}}] run scoreboard players set @s df_greeting 0


##############################################################################
# 
##############################################################################
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_30,distance=0..30,nbt=!{data:{greeting:""}}] run scoreboard players add @s df_greeting 1
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_40,distance=0..40,nbt=!{data:{greeting:""}}] run scoreboard players add @s df_greeting 1
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_50,distance=0..50,nbt=!{data:{greeting:""}}] run scoreboard players add @s df_greeting 1
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_60,distance=0..60,nbt=!{data:{greeting:""}}] run scoreboard players add @s df_greeting 1
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_70,distance=0..70,nbt=!{data:{greeting:""}}] run scoreboard players add @s df_greeting 1
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_80,distance=0..80,nbt=!{data:{greeting:""}}] run scoreboard players add @s df_greeting 1
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_90,distance=0..90,nbt=!{data:{greeting:""}}] run scoreboard players add @s df_greeting 1


##############################################################################
# 
##############################################################################
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_30,distance=0..30,nbt=!{data:{greeting:""}}] run tellraw @s[scores={df_greeting=1}] [{"text": "You've Entered ", "color": "white"}, {"nbt":"data.greeting","entity":"@e[type=minecraft:marker,tag=defense_center,tag=size_30,distance=0..30,limit=1]","interpret":true, "color": "green"}]
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_40,distance=0..40,nbt=!{data:{greeting:""}}] run tellraw @s[scores={df_greeting=1}] [{"text": "You've Entered ", "color": "white"}, {"nbt":"data.greeting","entity":"@e[type=minecraft:marker,tag=defense_center,tag=size_40,distance=0..40,limit=1]","interpret":true, "color": "green"}]
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_50,distance=0..50,nbt=!{data:{greeting:""}}] run tellraw @s[scores={df_greeting=1}] [{"text": "You've Entered ", "color": "white"}, {"nbt":"data.greeting","entity":"@e[type=minecraft:marker,tag=defense_center,tag=size_50,distance=0..50,limit=1]","interpret":true, "color": "green"}]
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_60,distance=0..60,nbt=!{data:{greeting:""}}] run tellraw @s[scores={df_greeting=1}] [{"text": "You've Entered ", "color": "white"}, {"nbt":"data.greeting","entity":"@e[type=minecraft:marker,tag=defense_center,tag=size_60,distance=0..60,limit=1]","interpret":true, "color": "green"}]
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_70,distance=0..70,nbt=!{data:{greeting:""}}] run tellraw @s[scores={df_greeting=1}] [{"text": "You've Entered ", "color": "white"}, {"nbt":"data.greeting","entity":"@e[type=minecraft:marker,tag=defense_center,tag=size_70,distance=0..70,limit=1]","interpret":true, "color": "green"}]
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_80,distance=0..80,nbt=!{data:{greeting:""}}] run tellraw @s[scores={df_greeting=1}] [{"text": "You've Entered ", "color": "white"}, {"nbt":"data.greeting","entity":"@e[type=minecraft:marker,tag=defense_center,tag=size_80,distance=0..80,limit=1]","interpret":true, "color": "green"}]
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_90,distance=0..90,nbt=!{data:{greeting:""}}] run tellraw @s[scores={df_greeting=1}] [{"text": "You've Entered ", "color": "white"}, {"nbt":"data.greeting","entity":"@e[type=minecraft:marker,tag=defense_center,tag=size_90,distance=0..90,limit=1]","interpret":true, "color": "green"}]

#
scoreboard players set @s[scores={df_greeting=1..}] df_greeting 2