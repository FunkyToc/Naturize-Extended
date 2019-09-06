# naturize:bundles/lowgravity/init
#
# Init all scores required in lowgravity bundle 
#


# Options
scoreboard objectives add O_LG_Enable dummy
scoreboard objectives add O_LG_Targeted dummy
scoreboard objectives add O_LG_Activators dummy
scoreboard objectives add O_LG_LowGravity dummy
scoreboard objectives add O_LG_SlowMoves dummy
scoreboard objectives add O_LG_Dust dummy

# Get properties
function naturize:bundles/lowgravity/properties

# Copy properties to the player
scoreboard players operation @s O_LG_Enable = LowGravityOption O_LG_Enable
scoreboard players operation @s O_LG_Targeted = LowGravityOption O_LG_Targeted
scoreboard players operation @s O_LG_Activators = LowGravityOption O_LG_Activators
scoreboard players operation @s O_LG_LowGravity = LowGravityOption O_LG_LowGravity
scoreboard players operation @s O_LG_SlowMoves = LowGravityOption O_LG_SlowMoves
scoreboard players operation @s O_LG_Dust = LowGravityOption O_LG_Dust
