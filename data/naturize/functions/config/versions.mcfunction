# naturize:config/versions
# 
# Allow automatic updates
# 


# Official version
scoreboard players set NaturizeOption mainversion 0
scoreboard players set NaturizeOption subversion 17
scoreboard players set NaturizeOption bugversion 0

# Check earlier versions
execute if score @s mainversion < NaturizeOption mainversion as @s run tag @s add updateVersion
execute if score @s subversion < NaturizeOption subversion as @s run tag @s add updateVersion
execute if score @s bugversion < NaturizeOption bugversion as @s run tag @s add updateVersion

# Player version update
execute if entity @s[tag=updateVersion] as @s[tag=updateVersion] at @s run function naturize:globalinit
execute if entity @s[tag=updateVersion] as @s[tag=updateVersion] at @s run scoreboard players operation @s mainversion = NaturizeOption mainversion
execute if entity @s[tag=updateVersion] as @s[tag=updateVersion] at @s run scoreboard players operation @s subversion = NaturizeOption subversion
execute if entity @s[tag=updateVersion] as @s[tag=updateVersion] at @s run scoreboard players operation @s bugversion = NaturizeOption bugversion

# Display lasts news
execute if score NaturizeOption Opt_Versioninfo matches 1 if entity @s[tag=updateVersion] as @s[tag=updateVersion] at @s run function naturize:config/versioninfo

execute if entity @s[tag=updateVersion] as @s[tag=updateVersion] at @s run tag @s[tag=updateVersion] remove updateVersion
