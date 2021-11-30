# Team name:
team add defense_admin

# Display "Name":
team modify defense_admin displayName "Defense Admin"

# "Name" Colors:
team modify defense_admin color gray

# Update prefix:
team modify defense_admin prefix [{"text": "[", "color": "white"}, {"text": "Defense Admin", "color": "#188AD8"}, {"text": "] ", "color": "white"}]


#
scoreboard objectives add defense_id dummy

#
scoreboard objectives add defense_mber_1 dummy
scoreboard objectives add defense_mber_2 dummy
scoreboard objectives add defense_mber_3 dummy
scoreboard objectives add defense_mber_4 dummy
scoreboard objectives add defense_mber_5 dummy

#
scoreboard objectives add defense_total dummy

#
scoreboard objectives add create_defense trigger
scoreboard objectives add defense_size trigger
scoreboard objectives add defense_perms trigger
scoreboard objectives add defense_member trigger
scoreboard objectives add defense_update trigger
scoreboard objectives add remove_defense trigger

#
scoreboard objectives add defense_title trigger
scoreboard objectives add defense_greeting trigger
scoreboard objectives add defense_farewell trigger