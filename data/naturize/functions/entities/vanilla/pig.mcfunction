# naturize:entities/vanilla/pig
# 
# Upgrade pig behaviour
# 


# Fear of aggressives players
execute as @e[type=pig] at @s if entity @a[distance=..8,scores={DmgDealt=1..}] run effect give @s minecraft:resistance 10 2 true
