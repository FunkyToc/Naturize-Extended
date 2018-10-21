# naturize:config/versions
# 
# Create versions migrations
# Current version is : 1


# Check current version -1
tag @s[scores={mainversion=..-1}] add updateVersion
tag @s[scores={subversion=..0}] add updateVersion
tag @s[scores={bugversion=..-1}] add updateVersion

# Init
execute as @s[tag=updateVersion] at @s run function naturize:globalinit
execute as @s[tag=updateVersion] at @s run function naturize:config/versiontellraw

tag @s[tag=updateVersion] remove updateVersion
