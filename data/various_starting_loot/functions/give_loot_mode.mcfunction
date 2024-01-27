execute if score mode various_starting_loot matches 1 as @a[scores={loot_obtained=0}] run function various_starting_loot:loot
execute if score mode various_starting_loot matches 1 at @a run scoreboard players add @a loot_obtained 0
execute if score mode various_starting_loot matches 1 run schedule function various_starting_loot:give_loot_mode 1s