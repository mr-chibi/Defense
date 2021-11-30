# Get Total Members:
execute as @e[type=minecraft:marker,tag=defense_center] at @s store result score @s defense_total if data entity @s data.members

# Added Member to Defense:
execute as @e[type=minecraft:marker,tag=defense_center,scores={defense_total=0..5}] at @s if score @p[tag=defense_owner] defense_id = @s defense_id run data modify entity @s data.members append from entity @p[tag=!defense_owner,distance=0..5] UUID[0]
execute as @e[type=minecraft:marker,tag=defense_center,scores={defense_total=0..5}] at @s if score @p[tag=defense_owner] defense_id = @s defense_id run tellraw @p [{"text": "Added "}, {"selector": "@a[distance=0..5,tag=!defense_owner]"}, {"text": " to defense."}]

# Add Players UUID[0] to defense_ids:
execute store result score @p[tag=!defense_owner] defense_id run data get entity @p[tag=!defense_owner] UUID[0]

# Add Player to Array Members:
execute as @e[type=minecraft:marker,tag=defense_center,scores={defense_total=0..5}] at @s store result score @s defense_mber_1 run data get entity @s data.members[0]
execute as @e[type=minecraft:marker,tag=defense_center,scores={defense_total=0..5}] at @s store result score @s defense_mber_2 run data get entity @s data.members[1]
execute as @e[type=minecraft:marker,tag=defense_center,scores={defense_total=0..5}] at @s store result score @s defense_mber_3 run data get entity @s data.members[2]
execute as @e[type=minecraft:marker,tag=defense_center,scores={defense_total=0..5}] at @s store result score @s defense_mber_4 run data get entity @s data.members[3]
execute as @e[type=minecraft:marker,tag=defense_center,scores={defense_total=0..5}] at @s store result score @s defense_mber_5 run data get entity @s data.members[4]

# Reset Command:
scoreboard players set @s defense_member 0