# naturize:config/versions
# 
# Allow automatic updates
# 


# Official version
scoreboard players set Option mainversion 0
scoreboard players set Option subversion 14
scoreboard players set Option bugversion 0

# Check earlier versions
execute if score @s mainversion < Option mainversion as @s run tag @s add updateVersion
execute if score @s subversion < Option subversion as @s run tag @s add updateVersion
execute if score @s bugversion < Option bugversion as @s run tag @s add updateVersion

# Init
execute as @s[tag=updateVersion] at @s if entity @s[tag=updateVersion] run function naturize:globalinit

# Player version update
execute as @s[tag=updateVersion] at @s if entity @s[tag=updateVersion] run scoreboard players operation @s mainversion = Option mainversion
execute as @s[tag=updateVersion] at @s if entity @s[tag=updateVersion] run scoreboard players operation @s subversion = Option subversion
execute as @s[tag=updateVersion] at @s if entity @s[tag=updateVersion] run scoreboard players operation @s bugversion = Option bugversion

# Display lasts news
execute if score Option Opt_Versioninfo matches 1 as @s[tag=updateVersion] at @s if entity @s[tag=updateVersion] run function naturize:config/versioninfo

tag @s[tag=updateVersion] remove updateVersion
