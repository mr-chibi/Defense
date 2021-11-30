#
tellraw @s[tag=defense_owner] [{"text": "Defense Protection Size: ", "bold": true}]
tellraw @s[tag=defense_owner] [{"text": "- ", "color": "yellow"}, {"text": "30 x 30 (900 blocks) | ", "color": "gray"}, {"text": "[Enable]", "clickEvent":{"action":"run_command","value":"/trigger defense_size set 2"}, "color": "green"}]
tellraw @s[tag=defense_owner] [{"text": "- ", "color": "yellow"}, {"text": "40 x 40 (1600 blocks) | ", "color": "gray"}, {"text": "[Enable]", "clickEvent":{"action":"run_command","value":"/trigger defense_size set 3"}, "color": "green"}]
tellraw @s[tag=defense_owner] [{"text": "- ", "color": "yellow"}, {"text": "50 x 50 (2500 blocks) | ", "color": "gray"}, {"text": "[Enable]", "clickEvent":{"action":"run_command","value":"/trigger defense_size set 4"}, "color": "green"}]
tellraw @s[tag=defense_owner] [{"text": "- ", "color": "yellow"}, {"text": "60 x 60 (3600 blocks) | ", "color": "gray"}, {"text": "[Enable]", "clickEvent":{"action":"run_command","value":"/trigger defense_size set 5"}, "color": "green"}]
tellraw @s[tag=defense_owner] [{"text": "- ", "color": "yellow"}, {"text": "70 x 70 (4900 blocks) | ", "color": "gray"}, {"text": "[Enable]", "clickEvent":{"action":"run_command","value":"/trigger defense_size set 6"}, "color": "green"}]
tellraw @s[tag=defense_owner] [{"text": "- ", "color": "yellow"}, {"text": "80 x 80 (6400 blocks) | ", "color": "gray"}, {"text": "[Enable]", "clickEvent":{"action":"run_command","value":"/trigger defense_size set 7"}, "color": "green"}]
tellraw @s[tag=defense_owner] [{"text": "- ", "color": "yellow"}, {"text": "90 x 90 (8100 blocks) | ", "color": "gray"}, {"text": "[Enable]", "clickEvent":{"action":"run_command","value":"/trigger defense_size set 8"}, "color": "green"}]

#
scoreboard players set @s defense_size 0