# ACRACE load multipliers


#> TODO: hardcode different values (eg. if amount = 8, run with limit=8)

# pick random
tag @e[tag=achievement] remove multiplied
tag @e[tag=achievement,sort=random,limit=6] add multiplied

# multiply values
scoreboard players operation @e[tag=achievement,tag=multiplied] achievement.values *= multiplier global

# announce
tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"light_purple"},{"text":"] ","color":"dark_gray"},{"text":"The following achievements have been ","color":"yellow"},{"text":"x2 multiplied","color":"light_purple"},{"text":": ","color":"yellow"},{"selector":"@e[tag=achievement,tag=multiplied]","color":"gold"}]