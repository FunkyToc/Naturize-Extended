### NATURIZE EXTENDED BUNDLE
###
### Developped by FunkyToc
### With love
### And a big amount of time

## PROPERTIES
# Enable or disable modules from datapack
# Thoses properties affects the entire map/server and all initialized players

## BUNDLES
# Don't forget to modify the bundles properties files to your needs !
# You can find thoses files in each bundle folder.
# Example : "bundles/[bundle_name]/properties.mcfunction"

## MANUAL
# Modify numerics values to adjust the datapack to your needs
# Set the scoreboard value to 1 to ENABLE
# Set the scoreboard value to 0 to DISABLE


## CONFIG

# Enable the entire Naturize datapack
# If set to 0 : all mecanismes and bundles will be disabled
scoreboard players set NaturizeOption O_NE_Enable 1

# Auto initialize new player to this datapack
# If set to 0 : new players won't be initialized automaticly to the datapack
# To initialize manually, use "/execute as PSEUDO run function naturize:config/newplayer" replacing PSEUDO by the name of the player you want to initialize
scoreboard players set NaturizeOption O_NE_Newplayer 1

# Display update's informations in the chat and the screen
# If set to 0 : bundles will be enabled but totally silent
scoreboard players set NaturizeOption O_NE_Bundlesinfo 1
