scoreboard objectives add first_launch dummy
scoreboard objectives add various_starting_loot dummy
scoreboard objectives add loot_obtained dummy
execute unless score first_launch_score first_launch matches 0 run function various_starting_loot:install