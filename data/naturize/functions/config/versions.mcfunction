# naturize:config/versions
# 
# Create versions migrations
# 


# Check current version -1
tag @s[scores={mainversion=..-1}] add updateVersion
tag @s[scores={subversion=..8}] add updateVersion
tag @s[scores={bugversion=..-1}] add updateVersion

# Init
execute as @s[tag=updateVersion] at @s run function naturize:globalinit

# Version
execute as @s[tag=updateVersion] at @s run scoreboard players set @s mainversion 0
execute as @s[tag=updateVersion] at @s run scoreboard players set @s subversion 9
execute as @s[tag=updateVersion] at @s run scoreboard players set @s bugversion 0

# Display lasts news
execute as @s[tag=updateVersion] at @s run function naturize:config/versiontellraw

tag @s[tag=updateVersion] remove updateVersion

