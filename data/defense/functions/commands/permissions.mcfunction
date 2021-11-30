#
execute as @e[type=minecraft:marker,tag=defense_center] at @s if entity @p[distance=0..5] run function defense_perms:setup

#
execute as @e[type=minecraft:marker,tag=defense_center] at @s if entity @p[distance=0..5] run function defense_perms:enable

#
execute as @e[type=minecraft:marker,tag=defense_center] at @s if entity @p[distance=0..5] run function defense_perms:menu

#
scoreboard players set @s defense_perms 0