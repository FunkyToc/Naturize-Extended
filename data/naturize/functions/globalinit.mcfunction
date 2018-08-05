# naturize:globalinit
#
# Centralize all inits
# Set all scoreboards & tags


# Target the player
execute as @s at @s[tag=!Naturized] run tag @s add init

# Destructor
execute as @s at @s run function naturize:globaldestruct

# Inits
execute as @s at @s run function naturize:config/init
execute as @s at @s run function naturize:scoreboards/init
execute as @s at @s run function naturize:environment/init
execute as @s at @s run function naturize:particules/init

# Naturized
tag @s[tag=init] add Naturized

# Remove init tag
tag @s remove init
