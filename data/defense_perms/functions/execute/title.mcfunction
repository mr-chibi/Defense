##############################################################################
# 
##############################################################################
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_30,distance=30..31,nbt=!{data:{title:""}}] run scoreboard players set @s df_title 0
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_40,distance=40..41,nbt=!{data:{title:""}}] run scoreboard players set @s df_title 0
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_50,distance=50..51,nbt=!{data:{title:""}}] run scoreboard players set @s df_title 0
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_60,distance=60..61,nbt=!{data:{title:""}}] run scoreboard players set @s df_title 0
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_70,distance=70..71,nbt=!{data:{title:""}}] run scoreboard players set @s df_title 0
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_80,distance=80..81,nbt=!{data:{title:""}}] run scoreboard players set @s df_title 0
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_90,distance=90..91,nbt=!{data:{title:""}}] run scoreboard players set @s df_title 0


##############################################################################
# 
##############################################################################
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_30,distance=0..30,nbt=!{data:{title:""}}] run scoreboard players add @s df_title 1
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_40,distance=0..40,nbt=!{data:{title:""}}] run scoreboard players add @s df_title 1
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_50,distance=0..50,nbt=!{data:{title:""}}] run scoreboard players add @s df_title 1
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_60,distance=0..60,nbt=!{data:{title:""}}] run scoreboard players add @s df_title 1
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_70,distance=0..70,nbt=!{data:{title:""}}] run scoreboard players add @s df_title 1
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_80,distance=0..80,nbt=!{data:{title:""}}] run scoreboard players add @s df_title 1
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_90,distance=0..90,nbt=!{data:{title:""}}] run scoreboard players add @s df_title 1


##############################################################################
# 
##############################################################################
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_30,distance=0..30,nbt=!{data:{title:""}}] run title @s[scores={df_title=1}] title [{"nbt":"data.title","entity":"@e[type=minecraft:marker,tag=defense_center,tag=size_30,distance=0..30,limit=1]","interpret":true}]
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_40,distance=0..40,nbt=!{data:{title:""}}] run title @s[scores={df_title=1}] title [{"nbt":"data.title","entity":"@e[type=minecraft:marker,tag=defense_center,tag=size_40,distance=0..40,limit=1]","interpret":true}]
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_50,distance=0..50,nbt=!{data:{title:""}}] run title @s[scores={df_title=1}] title [{"nbt":"data.title","entity":"@e[type=minecraft:marker,tag=defense_center,tag=size_50,distance=0..50,limit=1]","interpret":true}]
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_60,distance=0..60,nbt=!{data:{title:""}}] run title @s[scores={df_title=1}] title [{"nbt":"data.title","entity":"@e[type=minecraft:marker,tag=defense_center,tag=size_60,distance=0..60,limit=1]","interpret":true}]
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_70,distance=0..70,nbt=!{data:{title:""}}] run title @s[scores={df_title=1}] title [{"nbt":"data.title","entity":"@e[type=minecraft:marker,tag=defense_center,tag=size_70,distance=0..70,limit=1]","interpret":true}]
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_80,distance=0..80,nbt=!{data:{title:""}}] run title @s[scores={df_title=1}] title [{"nbt":"data.title","entity":"@e[type=minecraft:marker,tag=defense_center,tag=size_80,distance=0..80,limit=1]","interpret":true}]
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_90,distance=0..90,nbt=!{data:{title:""}}] run title @s[scores={df_title=1}] title [{"nbt":"data.title","entity":"@e[type=minecraft:marker,tag=defense_center,tag=size_90,distance=0..90,limit=1]","interpret":true}]

#
scoreboard players set @s[scores={df_title=1..}] df_title 2