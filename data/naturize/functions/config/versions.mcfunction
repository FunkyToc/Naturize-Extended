# naturize:config/versions
# 
# Create versions migrations
# 


# Check current version -1
tag @s[scores={mainversion=..-1}] add updateVersion
tag @s[scores={subversion=..6}] add updateVersion
tag @s[scores={bugversion=..-1}] add updateVersion

# Init
execute as @s[tag=updateVersion] at @s run function naturize:globalinit
execute as @s[tag=updateVersion] at @s run function naturize:config/versiontellraw

tag @s[tag=updateVersion] remove updateVersion
