# naturize:bundles/veganmaster/strictmod
#
# Clear all notvegan stuffs
#


clear @s #naturize:notvegan
tellraw @s ["",{"text":"<","color":"gray"},{"selector":"@s","color":"gray"},{"text":">I'm Vegan, remember ?","color":"gray"}]

tag @s remove strictmod
