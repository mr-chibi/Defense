##############################################################################
# 
##############################################################################
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_30,distance=0..30] if score @s defense_id = @e[type=minecraft:marker,tag=defense_center,tag=size_30,limit=1] defense_id run tag @s add defense_owner
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_40,distance=0..40] if score @s defense_id = @e[type=minecraft:marker,tag=defense_center,tag=size_40,limit=1] defense_id run tag @s add defense_owner
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_50,distance=0..50] if score @s defense_id = @e[type=minecraft:marker,tag=defense_center,tag=size_50,limit=1] defense_id run tag @s add defense_owner
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_60,distance=0..60] if score @s defense_id = @e[type=minecraft:marker,tag=defense_center,tag=size_60,limit=1] defense_id run tag @s add defense_owner
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_70,distance=0..70] if score @s defense_id = @e[type=minecraft:marker,tag=defense_center,tag=size_70,limit=1] defense_id run tag @s add defense_owner
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_80,distance=0..80] if score @s defense_id = @e[type=minecraft:marker,tag=defense_center,tag=size_80,limit=1] defense_id run tag @s add defense_owner
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_90,distance=0..90] if score @s defense_id = @e[type=minecraft:marker,tag=defense_center,tag=size_90,limit=1] defense_id run tag @s add defense_owner


##############################################################################
# 
##############################################################################
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_30,distance=0..30] unless score @s defense_id = @e[type=minecraft:marker,tag=defense_center,tag=size_30,limit=1] defense_id run tag @s remove defense_owner
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_40,distance=0..40] unless score @s defense_id = @e[type=minecraft:marker,tag=defense_center,tag=size_40,limit=1] defense_id run tag @s remove defense_owner
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_50,distance=0..50] unless score @s defense_id = @e[type=minecraft:marker,tag=defense_center,tag=size_50,limit=1] defense_id run tag @s remove defense_owner
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_60,distance=0..60] unless score @s defense_id = @e[type=minecraft:marker,tag=defense_center,tag=size_60,limit=1] defense_id run tag @s remove defense_owner
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_70,distance=0..70] unless score @s defense_id = @e[type=minecraft:marker,tag=defense_center,tag=size_70,limit=1] defense_id run tag @s remove defense_owner
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_80,distance=0..80] unless score @s defense_id = @e[type=minecraft:marker,tag=defense_center,tag=size_80,limit=1] defense_id run tag @s remove defense_owner
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_90,distance=0..90] unless score @s defense_id = @e[type=minecraft:marker,tag=defense_center,tag=size_90,limit=1] defense_id run tag @s remove defense_owner


##############################################################################
# 
##############################################################################
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_30,distance=30..31] if score @s defense_id = @e[type=minecraft:marker,tag=defense_center,tag=size_30,limit=1] defense_id run tag @s remove defense_owner
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_40,distance=40..41] if score @s defense_id = @e[type=minecraft:marker,tag=defense_center,tag=size_40,limit=1] defense_id run tag @s remove defense_owner
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_50,distance=50..51] if score @s defense_id = @e[type=minecraft:marker,tag=defense_center,tag=size_50,limit=1] defense_id run tag @s remove defense_owner
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_60,distance=60..61] if score @s defense_id = @e[type=minecraft:marker,tag=defense_center,tag=size_60,limit=1] defense_id run tag @s remove defense_owner
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_60,distance=70..71] if score @s defense_id = @e[type=minecraft:marker,tag=defense_center,tag=size_70,limit=1] defense_id run tag @s remove defense_owner
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_60,distance=80..81] if score @s defense_id = @e[type=minecraft:marker,tag=defense_center,tag=size_80,limit=1] defense_id run tag @s remove defense_owner
execute if entity @e[type=minecraft:marker,tag=defense_center,tag=size_60,distance=90..91] if score @s defense_id = @e[type=minecraft:marker,tag=defense_center,tag=size_90,limit=1] defense_id run tag @s remove defense_owner
