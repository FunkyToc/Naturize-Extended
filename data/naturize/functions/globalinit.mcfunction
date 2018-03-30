# Global Init 
#
# Reload all init.mcfunction
# Set all scoreboards & tags 


# Target the player 
tag @s[tag=!Naturized] add init

function naturize:config/init
function naturize:scoreboards/init
function naturize:environment/init
function naturize:particules/init

# Naturized 
tag @a[tag=init] add Naturized

# Remove init tag 
tag @a remove init
