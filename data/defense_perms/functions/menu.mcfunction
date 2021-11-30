execute as @p at @s run tellraw @s [{"text": "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=", "color": "blue"}]
execute as @p at @s run tellraw @s [{"text": "Defense Permissions:", "color": "yellow"}]
execute as @p at @s run tellraw @s [{"text": "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n", "color": "blue"}]

#
execute if score @s df_mobs matches 0 as @p at @s run tellraw @s [[{"text": "Hostile Mobs:", "color": "#BB6DF4"}, {"text": " | ", "color": "white"}, {"text": "Enabled", "color": "gray", "clickEvent":{"action":"run_command","value":"/trigger df_mobs set 1"}}, {"text": " | ", "color": "white"}, {"text": "Disabled", "color": "red"}]]
execute if score @s df_mobs matches 1 as @p at @s run tellraw @s [[{"text": "Hostile Mobs:", "color": "#BB6DF4"}, {"text": " | ", "color": "white"}, {"text": "Enabled", "color": "green"}, {"text": " | ", "color": "white"}, {"text": "Disabled", "color": "gray", "clickEvent":{"action":"run_command","value":"/trigger df_mobs set 2"}}]]

#
execute if score @s df_adventure matches 0 as @p at @s run tellraw @s [{"text": "Gamemode Adventure:", "color": "#BB6DF4"}, {"text": " | ", "color": "white"}, {"text": "Enabled", "color": "gray", "clickEvent":{"action":"run_command","value":"/trigger df_adventure set 1"}}, {"text": " | ", "color": "white"}, {"text": "Disabled", "color": "red"}]
execute if score @s df_adventure matches 1 as @p at @s run tellraw @s [{"text": "Gamemode Adventure:", "color": "#BB6DF4"}, {"text": " | ", "color": "white"}, {"text": "Enabled", "color": "green"}, {"text": " | ", "color": "white"}, {"text": "Disabled", "color": "gray", "clickEvent":{"action":"run_command","value":"/trigger df_adventure set 2"}}]

#
execute if score @s df_survival matches 0 as @p at @s run tellraw @s [{"text": "Gamemode Survival:", "color": "#BB6DF4"}, {"text": " | ", "color": "white"}, {"text": "Enabled", "color": "gray", "clickEvent":{"action":"run_command","value":"/trigger df_survival set 1"}}, {"text": " | ", "color": "white"}, {"text": "Disabled", "color": "red"}]
execute if score @s df_survival matches 1 as @p at @s run tellraw @s [{"text": "Gamemode Survival:", "color": "#BB6DF4"}, {"text": " | ", "color": "white"}, {"text": "Enabled", "color": "green"}, {"text": " | ", "color": "white"}, {"text": "Disabled", "color": "gray", "clickEvent":{"action":"run_command","value":"/trigger df_survival set 2"}}]

#
execute if score @s df_creative matches 0 as @p at @s run tellraw @s [{"text": "Gamemode Creative:", "color": "#BB6DF4"}, {"text": " | ", "color": "white"}, {"text": "Enabled", "color": "gray", "clickEvent":{"action":"run_command","value":"/trigger df_creative set 1"}}, {"text": " | ", "color": "white"}, {"text": "Disabled", "color": "red"}]
execute if score @s df_creative matches 1 as @p at @s run tellraw @s [{"text": "Gamemode Creative:", "color": "#BB6DF4"}, {"text": " | ", "color": "white"}, {"text": "Enabled", "color": "green"}, {"text": " | ", "color": "white"}, {"text": "Disabled", "color": "gray", "clickEvent":{"action":"run_command","value":"/trigger df_creative set 2"}}]

#
execute if score @s df_particles matches 0 as @p at @s run tellraw @s [{"text": "Particles:", "color": "#BB6DF4"}, {"text": " | ", "color": "white"}, {"text": "Enabled", "color": "gray", "clickEvent":{"action":"run_command","value":"/trigger df_particles set 1"}}, {"text": " | ", "color": "white"}, {"text": "Disabled", "color": "red"}]
execute if score @s df_particles matches 1 as @p at @s run tellraw @s [{"text": "Particles:", "color": "#BB6DF4"}, {"text": " | ", "color": "white"}, {"text": "Enabled", "color": "green"}, {"text": " | ", "color": "white"}, {"text": "Disabled", "color": "gray", "clickEvent":{"action":"run_command","value":"/trigger df_particles set 2"}}]

#
execute as @s[nbt={data:{title:""}}] as @p at @s run tellraw @s [{"text": "Defense Title: ", "color": "#BB6DF4"}, {"text": "minecraft:empty", "color": "gray"}, {"text": " | ", "color": "white"}, {"text": "Add ", "color": "green", "clickEvent":{"action":"run_command","value":"/trigger defense_title"}}]
execute as @s[nbt=!{data:{title:""}}] as @p at @s run tellraw @s [{"text": "Defense Title: ", "color": "#BB6DF4"}, {"nbt":"data.title","entity":"@e[type=minecraft:marker,tag=defense_center,distance=0..5,limit=1]","interpret":true, "color": "gray"}, {"text": " | ", "color": "white"}, {"text": "Reset ", "color": "red", "clickEvent":{"action":"run_command","value":"/trigger df_reset set 1"}}]

#
execute as @s[nbt={data:{greeting:""}}] as @p at @s run tellraw @s [{"text": "Defense Greeting: ", "color": "#BB6DF4"}, {"text": "minecraft:empty", "color": "gray"}, {"text": " | ", "color": "white"}, {"text": "Add ", "color": "green", "clickEvent":{"action":"run_command","value":"/trigger defense_greeting"}}]
execute as @s[nbt=!{data:{greeting:""}}] as @p at @s run tellraw @s [{"text": "Defense Greeting: ", "color": "#BB6DF4"}, {"nbt":"data.greeting","entity":"@e[type=minecraft:marker,tag=defense_center,distance=0..5,limit=1]","interpret":true, "color": "gray"}, {"text": " | ", "color": "white"}, {"text": "Reset ", "color": "red", "clickEvent":{"action":"run_command","value":"/trigger df_reset set 2"}}]

#
execute as @s[nbt={data:{farewell:""}}] as @p at @s run tellraw @s [{"text": "Defense Farewell: ", "color": "#BB6DF4"}, {"text": "minecraft:empty", "color": "gray"}, {"text": " | ", "color": "white"}, {"text": "Add ", "color": "green", "clickEvent":{"action":"run_command","value":"/trigger defense_farewell"}}]
execute as @s[nbt=!{data:{farewell:""}}] as @p at @s run tellraw @s [{"text": "Defense Farewell: ", "color": "#BB6DF4"}, {"nbt":"data.farewell","entity":"@e[type=minecraft:marker,tag=defense_center,distance=0..5,limit=1]","interpret":true, "color": "gray"}, {"text": " | ", "color": "white"}, {"text": "Reset ", "color": "red", "clickEvent":{"action":"run_command","value":"/trigger df_reset set 3"}}]
