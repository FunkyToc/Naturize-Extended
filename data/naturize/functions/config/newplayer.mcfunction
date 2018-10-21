# naturize:config/newplayer
# 
# First join of a player  
# 


execute as @s at @s run tellraw @s ["",{"text":"Bienvenue !"}]

execute as @s at @s run function naturize:globalinit
execute as @s at @s run function naturize:config/versiontellraw
