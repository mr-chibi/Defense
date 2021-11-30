#
execute store result score @s defense_id run data get entity @s UUID[0]

#
summon minecraft:marker ~ ~ ~ {data:{owner_id:0, members:[], title:"", greeting:"", farewell:""}, Tags:["size_30", "defense_center"]}

#
execute as @e[type=minecraft:marker] at @s run data modify entity @s data.owner_id set from entity @p[distance=0..3] UUID[0]

#
execute as @e[type=minecraft:marker] at @s run scoreboard players operation @s defense_id = @p[distance=0..3] defense_id

#
scoreboard players set @s create_defense 0