# Global Init 
#
# Reload all init.mcfunction
# Set all scoreboards & tags 


# Target the player 
tag @s add init

function naturize:config/init
function naturize:scoreboards/init
function naturize:environment/init
function naturize:particules/init

# Remove init tag 
tag @s remove init
