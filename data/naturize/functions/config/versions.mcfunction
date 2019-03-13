# naturize:config/versions
# 
# Create versions migrations
# 


# Check current version -1
tag @s[scores={mainversion=..-1}] add updateVersion
tag @s[scores={subversion=..9}] add updateVersion
tag @s[scores={bugversion=..0}] add updateVersion

# Init
execute as @s[tag=updateVersion] at @s run function naturize:globalinit

# Version
execute as @s[tag=updateVersion] at @s run scoreboard players set @s mainversion 0
execute as @s[tag=updateVersion] at @s run scoreboard players set @s subversion 10
execute as @s[tag=updateVersion] at @s run scoreboard players set @s bugversion 1

# Display lasts news
execute as @s[tag=updateVersion] at @s run function naturize:config/versiontellraw

tag @s[tag=updateVersion] remove updateVersion

