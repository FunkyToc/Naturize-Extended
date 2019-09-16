# Uninstall script
#
# Delete all scores and tags used by Naturize Extended
#


# Disable options
scoreboard players set NaturizeOption O_NE_Enable 0
scoreboard players set NaturizeOption O_NE_Newplayer 0
scoreboard players set NaturizeOption O_NE_Bundlesinfo 0

function naturize:config/uninstall
function naturize:scoreboards/uninstall
function naturize:bundles/uninstall

tag @a remove Naturize

# Delete datapack folder
tellraw @a {"text":"/!\\ Naturize-Extended uninstalled /!\\","color":"red"}
tellraw @a {"text":"/!\\ Don't forget to delete the \"Naturize-Extended\" folder in \".../saves/datapacks/\" /!\\","color":"red"}