# naturize:config/versions
# 
# Create versions migrations
# Current version is : 1


# Update version current-1
tag @s[scores={mainversion=..-1}] add updateVersion
tag @s[scores={subversion=..0}] add updateVersion
tag @s[scores={bugversion=..-1}] add updateVersion

# Init
execute as @s[tag=updateVersion] at @s run function naturize:globalinit

# updateVersion current version
scoreboard players set @s[tag=updateVersion] mainversion 0
scoreboard players set @s[tag=updateVersion] subversion 1
scoreboard players set @s[tag=updateVersion] bugversion 0

title @s[tag=updateVersion] times 20 200 20
title @s[tag=updateVersion] subtitle ["",{"text":"version "},{"score":{"name":"@s","objective":"mainversion"}},{"text":"."},{"score":{"name":"@s","objective":"subversion"}},{"text":"."},{"score":{"name":"@s","objective":"bugversion"}}]
title @s[tag=updateVersion] title {"text":"Naturize : Extended","color":"dark_green"}

tag @s[tag=updateVersion] remove updateVersion
