#
execute as @a at @s[team=defense_admin] unless entity @e[type=minecraft:marker,tag=defense_center,distance=0..5] run scoreboard players reset @s df_mobs
execute as @a at @s[team=defense_admin] unless entity @e[type=minecraft:marker,tag=defense_center,distance=0..5] run scoreboard players reset @s df_adventure
execute as @a at @s[team=defense_admin] unless entity @e[type=minecraft:marker,tag=defense_center,distance=0..5] run scoreboard players reset @s df_survival
execute as @a at @s[team=defense_admin] unless entity @e[type=minecraft:marker,tag=defense_center,distance=0..5] run scoreboard players reset @s df_creative
execute as @a at @s[team=defense_admin] unless entity @e[type=minecraft:marker,tag=defense_center,distance=0..5] run scoreboard players reset @s df_particles
execute as @a at @s[team=defense_admin] unless entity @e[type=minecraft:marker,tag=defense_center,distance=0..5] run scoreboard players reset @s df_reset


#
execute as @a at @s[team=defense_admin,scores={df_mobs=1..}] run function defense_perms:trigger/mobs
execute as @a at @s[team=defense_admin,scores={df_adventure=1..}] run function defense_perms:trigger/adventure
execute as @a at @s[team=defense_admin,scores={df_survival=1..}] run function defense_perms:trigger/survival
execute as @a at @s[team=defense_admin,scores={df_creative=1..}] run function defense_perms:trigger/creative
execute as @a at @s[team=defense_admin,scores={df_particles=1..}] run function defense_perms:trigger/particles


#
execute as @e[type=minecraft:marker,tag=defense_center] at @s[scores={df_mobs=0}] run function defense_perms:execute/mobs
execute as @e[type=minecraft:marker,tag=defense_center] at @s[scores={df_adventure=1}] as @a at @s run function defense_perms:execute/adventure
execute as @e[type=minecraft:marker,tag=defense_center] at @s[scores={df_survival=1}] as @a at @s run function defense_perms:execute/survival
execute as @e[type=minecraft:marker,tag=defense_center] at @s[scores={df_creative=1}] as @a at @s run function defense_perms:execute/creative
execute as @e[type=minecraft:marker,tag=defense_center] at @s[scores={df_particles=1}] run function defense_perms:execute/particles


#
execute as @a at @s run function defense_perms:execute/title
execute as @a at @s run function defense_perms:execute/greeting
execute as @a at @s run function defense_perms:execute/farewell

#
execute as @a at @s[tag=defense_member,gamemode=creative] run function #defense:limited_creative