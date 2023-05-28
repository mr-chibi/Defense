#
tellraw @s[tag=defense_owner] [{"text": "Defense Protection Size: ", "bold": true}]
tellraw @s[tag=defense_owner] [{"text": "- ", "color": "yellow"}, {"text": "30 Block Distance | ", "color": "gray"}, {"text": "[Enable]", "clickEvent":{"action":"run_command","value":"/trigger defense_size set 2"}, "color": "green"}]
tellraw @s[tag=defense_owner] [{"text": "- ", "color": "yellow"}, {"text": "40 Block Distance | ", "color": "gray"}, {"text": "[Enable]", "clickEvent":{"action":"run_command","value":"/trigger defense_size set 3"}, "color": "green"}]
tellraw @s[tag=defense_owner] [{"text": "- ", "color": "yellow"}, {"text": "50 Block Distance | ", "color": "gray"}, {"text": "[Enable]", "clickEvent":{"action":"run_command","value":"/trigger defense_size set 4"}, "color": "green"}]
tellraw @s[tag=defense_owner] [{"text": "- ", "color": "yellow"}, {"text": "60 Block Distance | ", "color": "gray"}, {"text": "[Enable]", "clickEvent":{"action":"run_command","value":"/trigger defense_size set 5"}, "color": "green"}]
tellraw @s[tag=defense_owner] [{"text": "- ", "color": "yellow"}, {"text": "70 Block Distance | ", "color": "gray"}, {"text": "[Enable]", "clickEvent":{"action":"run_command","value":"/trigger defense_size set 6"}, "color": "green"}]
tellraw @s[tag=defense_owner] [{"text": "- ", "color": "yellow"}, {"text": "80 Block Distance | ", "color": "gray"}, {"text": "[Enable]", "clickEvent":{"action":"run_command","value":"/trigger defense_size set 7"}, "color": "green"}]
tellraw @s[tag=defense_owner] [{"text": "- ", "color": "yellow"}, {"text": "90 Block Distance | ", "color": "gray"}, {"text": "[Enable]", "clickEvent":{"action":"run_command","value":"/trigger defense_size set 8"}, "color": "green"}]

#
scoreboard players set @s defense_size 0