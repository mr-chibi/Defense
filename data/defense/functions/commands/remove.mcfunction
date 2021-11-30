#
execute if score @s defense_id = @e[type=minecraft:marker,tag=defense_center,distance=0..5,limit=1] defense_id run kill @e[type=minecraft:marker,tag=defense_center,distance=0..5,limit=1]

#
scoreboard players set @s remove_defense 0