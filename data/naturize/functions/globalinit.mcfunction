# naturize:globalinit
#
# Centralize all inits
# Set all scoreboards & tags


# Destructor
execute as @s[tag=Naturized] at @s run function naturize:globaldestruct

# Inits
execute as @s at @s run function naturize:config/init
execute as @s at @s run function naturize:scoreboards/init
execute as @s at @s run function naturize:bundles/init

# Naturized
execute as @s run tag @s add Naturized
