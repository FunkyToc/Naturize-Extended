# naturize:config/versions
# 
# Create versions migrations
# Current version is : 1


# Update version current-1
tag @s[scores={version=..0}] add update

# Init
execute as @s[tag=update] at @s run function naturize:globalinit

# Update current version
scoreboard players set @s[tag=update] version 1

title @s[tag=update] times 20 200 20
title @s[tag=update] subtitle [{"text":"update "},{"score":{"name":"@s","objective":"version"}}]
title @s[tag=update] title {"text":"Naturize : Extended","color":"dark_green"}

tag @s[tag=update] remove update
