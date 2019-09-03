# Global Uninstall
#
# Delete all scores and tags used by Naturize Extended
#


## MANUAL
# 1. Open "properties.mcfunction" and set "O_NE_Enable" to 0
# 2. Reload your serveur/map using "/reload"
# 3. Run this script in game with : "/function naturize:globaluninstall"


function naturize:config/uninstall
function naturize:scoreboards/uninstall
function naturize:bundles/uninstall

tag @a remove Naturized
