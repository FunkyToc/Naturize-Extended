# naturize:config/versioninfo
# 
# Title and tellraw about Naturize bundles


## Intro
tellraw @s ["",{"text":"You are playing with "},{"text":"Naturize","color":"dark_green"},{"text":" datapack !"}]
tellraw @s ["",{"text":"Current activated bundles :"}]


## Bundles

# Low gravity
execute if score LowGravityOption O_LG_Enable matches 1 run tellraw @s ["",{"text":"- Low Gravity"}]

# Low gravity
execute if score VeganMasterOption O_VM_Enable matches 1 run tellraw @s ["",{"text":"- Vegan Master"}]


## More infos
tellraw @s ["",{"text":"More infos on "},{"text":"http://naturize.fr","clickEvent":{"action":"open_url","value":"http://naturize.fr"},"color":"dark_green"}]
