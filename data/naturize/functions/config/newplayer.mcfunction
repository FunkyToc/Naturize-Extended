# naturize:config/newplayer
# 
# First join of a player  
# 


# Init
tag @s add Naturize
function naturize:globalinit

# Bundles info
execute if score NaturizeOption O_NE_Bundlesinfo matches 1 if score @s O_NE_Bundlesinfo matches 1 run function naturize:config/bundlesinfo
