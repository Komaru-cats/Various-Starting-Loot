execute run scoreboard objectives add first_launch dummy
execute run scoreboard players add first_launch_score first_launch 0
execute if score first_launch_score first_launch matches 0 run schedule function various_starting_loot:set_chest 10t