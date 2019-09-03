# naturize:config/init
#
# Init all scores required in config/ 
#


# Version
scoreboard objectives add mainversion dummy
scoreboard objectives add subversion dummy
scoreboard objectives add bugversion dummy
execute unless entity @s[scores={mainversion=1..}] run scoreboard players set @s mainversion 0
execute unless entity @s[scores={subversion=1..}] run scoreboard players set @s subversion 0
execute unless entity @s[scores={bugversion=1..}] run scoreboard players set @s bugversion 0

# Options
scoreboard players operation @s O_NE_Enable = NaturizeOption O_NE_Enable
scoreboard players operation @s O_NE_Newplayer = NaturizeOption O_NE_Newplayer
scoreboard players operation @s O_NE_Versioninfo = NaturizeOption O_NE_Versioninfo
