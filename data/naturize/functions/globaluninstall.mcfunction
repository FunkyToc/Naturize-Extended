# Global Uninstall
#
# Delete all scores and tags used by Naturize Extended
#


## MANUAL
# 1. Disable Naturize datapack by opening "properties.mcfunction" and set "O_NE_Enable" to 0
# 2. Reload your serveur/map using "/reload" in the game
# 3. Run this script in game with : "/function naturize:globaluninstall" to delete most of the scoreboards and tag


function naturize:config/uninstall
function naturize:scoreboards/uninstall
function naturize:bundles/uninstall

tag @a remove Naturized
