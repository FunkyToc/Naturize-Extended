# naturize:entities/vanilla/donkey
# 
# Upgrade donkey behaviour
# 


# Fear of aggressives players
execute as @e[type=donkey] at @s if entity @a[distance=..8,scores={DmgDealt=1..}] run effect give @s minecraft:resistance 10 0 true
execute as @e[type=donkey] at @s if entity @a[distance=..8,scores={DmgDealt=1..}] run effect give @s minecraft:speed 10 1 true

# Fury
execute as @e[type=donkey] at @s if entity @a[distance=..8,scores={DmgDealt=1..}] run tag @e[type=donkey,distance=..10,nbt={Age:0}] add entityFury
