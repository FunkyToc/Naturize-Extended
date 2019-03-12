# naturize:config/init
# 
# Init all scores required in config/ 
# 


scoreboard objectives add mainversion dummy
scoreboard objectives add subversion dummy
scoreboard objectives add bugversion dummy
scoreboard objectives add versionMsgMax dummy

execute unless entity @s[scores={mainversion=1..}] run scoreboard players set @s mainversion 0
execute unless entity @s[scores={subversion=1..}] run scoreboard players set @s subversion 0
execute unless entity @s[scores={bugversion=1..}] run scoreboard players set @s bugversion 0
scoreboard players set @s versionMsgMax 0
