# naturize:config/versioninfo
# 
# Title and tellraw about Naturize bundles


## Intro
tellraw @s ["",{"text":"You are playing with "},{"text":"Naturize","color":"dark_green"},{"text":" datapack !"}]
tellraw @s ["",{"text":"Current bundles :"}]


## Bundles
# Low gravity
execute if score LowGravityOption O_LG_Enable matches 1 run tellraw @s ["",{"text":"- Low Gravity"}]


## More infos
tellraw @s ["",{"text":"More infos on "},{"text":"http://naturize.fr","clickEvent":{"action":"open_url","value":"http://naturize.fr"},"color":"dark_green"}]
