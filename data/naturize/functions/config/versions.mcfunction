# naturize:config/versions
# 
# Allow automatic updates
# 


# Official version
scoreboard players set Option mainversion 0
scoreboard players set Option subversion 15
scoreboard players set Option bugversion 0

# Check earlier versions
execute if score @s mainversion < Option mainversion as @s run tag @s add updateVersion
execute if score @s subversion < Option subversion as @s run tag @s add updateVersion
execute if score @s bugversion < Option bugversion as @s run tag @s add updateVersion

# Player version update
execute if entity @s[tag=updateVersion] as @s[tag=updateVersion] at @s run function naturize:globalinit
execute if entity @s[tag=updateVersion] as @s[tag=updateVersion] at @s run scoreboard players operation @s mainversion = Option mainversion
execute if entity @s[tag=updateVersion] as @s[tag=updateVersion] at @s run scoreboard players operation @s subversion = Option subversion
execute if entity @s[tag=updateVersion] as @s[tag=updateVersion] at @s run scoreboard players operation @s bugversion = Option bugversion

# Display lasts news
execute if score Option Opt_Versioninfo matches 1 if entity @s[tag=updateVersion] as @s[tag=updateVersion] at @s run function naturize:config/versioninfo

execute if entity @s[tag=updateVersion] as @s[tag=updateVersion] at @s run tag @s[tag=updateVersion] remove updateVersion
