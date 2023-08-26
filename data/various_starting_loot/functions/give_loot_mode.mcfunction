execute at @a if score @p loot_obtained matches 0 if score mode various_starting_loot matches 1 as @p run function various_starting_loot:loot

execute if score mode various_starting_loot matches 1 at @a run scoreboard players add @a loot_obtained 0
execute if score mode various_starting_loot matches 1 run schedule function various_starting_loot:give_loot_mode 1s