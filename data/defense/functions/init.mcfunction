# Enable Commands:
execute as @a at @s[team=defense_admin] run scoreboard players enable @s create_defense
execute as @a at @s[team=defense_admin] run scoreboard players enable @s defense_perms
execute as @a at @s[team=defense_admin] run scoreboard players enable @s defense_size
execute as @a at @s[team=defense_admin] run scoreboard players enable @s defense_title
execute as @a at @s[team=defense_admin] run scoreboard players enable @s defense_greeting
execute as @a at @s[team=defense_admin] run scoreboard players enable @s defense_farewell
execute as @a at @s[team=defense_admin] run scoreboard players enable @s defense_update
execute as @a at @s[team=defense_admin] run scoreboard players enable @s defense_member
execute as @a at @s[team=defense_admin] run scoreboard players enable @s remove_defense

# Disable Commands
execute as @a at @s[team=!defense_admin] run scoreboard players reset @s create_defense
execute as @a at @s[team=!defense_admin] run scoreboard players reset @s defense_size
execute as @a at @s[team=!defense_admin] run scoreboard players reset @s defense_title
execute as @a at @s[team=!defense_admin] run scoreboard players reset @s defense_greeting
execute as @a at @s[team=!defense_admin] run scoreboard players reset @s defense_farewell
execute as @a at @s[team=!defense_admin] run scoreboard players reset @s defense_perms
execute as @a at @s[team=!defense_admin] run scoreboard players reset @s defense_update
execute as @a at @s[team=!defense_admin] run scoreboard players reset @s defense_member
execute as @a at @s[team=!defense_admin] run scoreboard players reset @s remove_defense
execute as @a at @s[team=!defense_admin] run scoreboard players reset @s df_reset


# Command Triggered:
execute as @a at @s[team=defense_admin,scores={create_defense=1..}] run function defense:commands/create

#
execute as @a at @s[team=defense_admin,scores={defense_size=1}] if entity @e[type=minecraft:marker,tag=defense_center,distance=0..5] run function defense:commands/size
execute as @a at @s[team=defense_admin,scores={defense_size=2}] if entity @e[type=minecraft:marker,tag=defense_center,distance=0..5] run execute as @e[type=minecraft:marker,tag=defense_center] at @s if entity @p[distance=0..5] run function defense:commands/sizes/1
execute as @a at @s[team=defense_admin,scores={defense_size=3}] if entity @e[type=minecraft:marker,tag=defense_center,distance=0..5] run execute as @e[type=minecraft:marker,tag=defense_center] at @s if entity @p[distance=0..5] run function defense:commands/sizes/2
execute as @a at @s[team=defense_admin,scores={defense_size=4}] if entity @e[type=minecraft:marker,tag=defense_center,distance=0..5] run execute as @e[type=minecraft:marker,tag=defense_center] at @s if entity @p[distance=0..5] run function defense:commands/sizes/3
execute as @a at @s[team=defense_admin,scores={defense_size=5}] if entity @e[type=minecraft:marker,tag=defense_center,distance=0..5] run execute as @e[type=minecraft:marker,tag=defense_center] at @s if entity @p[distance=0..5] run function defense:commands/sizes/4
execute as @a at @s[team=defense_admin,scores={defense_size=6}] if entity @e[type=minecraft:marker,tag=defense_center,distance=0..5] run execute as @e[type=minecraft:marker,tag=defense_center] at @s if entity @p[distance=0..5] run function defense:commands/sizes/5
execute as @a at @s[team=defense_admin,scores={defense_size=7}] if entity @e[type=minecraft:marker,tag=defense_center,distance=0..5] run execute as @e[type=minecraft:marker,tag=defense_center] at @s if entity @p[distance=0..5] run function defense:commands/sizes/6
execute as @a at @s[team=defense_admin,scores={defense_size=8}] if entity @e[type=minecraft:marker,tag=defense_center,distance=0..5] run execute as @e[type=minecraft:marker,tag=defense_center] at @s if entity @p[distance=0..5] run function defense:commands/sizes/7
execute as @a at @s[team=defense_admin,scores={defense_size=1..}] run scoreboard players set @s defense_size 0

#
execute as @a at @s[team=defense_admin,scores={defense_title=1..}] run function defense:commands/title
execute as @a at @s[team=defense_admin,scores={defense_greeting=1..}] run function defense:commands/greeting
execute as @a at @s[team=defense_admin,scores={defense_farewell=1..}] run function defense:commands/farewell
execute as @a at @s[team=defense_admin,scores={defense_update=1..}] run function defense:commands/update
execute as @a at @s[team=defense_admin,scores={df_reset=1..}] run function defense:commands/reset

#
execute as @a at @s[team=defense_admin,scores={defense_perms=1..}] if entity @e[type=minecraft:marker,tag=defense_center,distance=0..5] run function defense:commands/permissions
execute as @a at @s[team=defense_admin,scores={defense_member=1..}] run function defense:commands/add_member
execute as @a at @s[team=defense_admin,scores={remove_defense=1..}] run function defense:commands/remove

# Tags to seperate the members & owner:
execute as @a at @s run function defense:tags/id
execute as @a at @s[team=defense_admin] run function defense:tags/owner
execute as @a at @s run function defense:tags/remove_members
execute as @a at @s run function defense:tags/add_members

# Particles:
execute as @e[type=minecraft:marker,tag=defense_center] at @s run tp @s ~ ~ ~ ~-5 ~
execute as @e[type=minecraft:marker,tag=defense_center] at @s run particle minecraft:flame ~ ~ ~ 0.25 0.75 0.50 0 25