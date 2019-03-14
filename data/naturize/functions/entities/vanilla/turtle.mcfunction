# naturize:entities/vanilla/turtle
# 
# Upgrade turtle behaviour
# 


# Fear of aggressives players
execute as @e[type=turtle,nbt={HurtTime:10s}] at @s if entity @e[distance=..8,scores={DmgDealt=1..}] run effect give @s minecraft:slowness 10 5 true
execute as @e[type=turtle,nbt={HurtTime:10s}] at @s if entity @e[distance=..8,scores={DmgDealt=1..}] run effect give @s minecraft:resistance 10 2 true
execute as @e[type=turtle,nbt={HurtTime:10s}] at @s if entity @e[distance=..8,scores={DmgDealt=60..}] run effect give @s minecraft:absorption 10 0 true
execute as @e[type=turtle,nbt={HurtTime:10s}] at @s if entity @e[distance=..8,scores={DmgDealt=1..59}] run effect give @s minecraft:absorption 10 1 true

# Fury
execute as @e[type=turtle] at @s if entity @a[distance=..8,scores={DmgDealt=1..}] run tag @e[type=turtle,distance=..10] add entityFury
