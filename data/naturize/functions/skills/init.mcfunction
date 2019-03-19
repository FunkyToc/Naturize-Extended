# naturize:skills/init
# 
# Init all scores required in skills/ 
# 


scoreboard objectives add berserkLevel dummy
execute as @s unless entity @s[scores={berserkLevel=1..}] run scoreboard players set @s berserkLevel 0
