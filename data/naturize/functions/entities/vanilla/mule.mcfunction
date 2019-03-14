# naturize:entities/vanilla/mule
# 
# Upgrade mule behaviour
# 


# Fear of aggressives players
execute as @e[type=mule,nbt={HurtTime:10s}] at @s run effect give @s minecraft:resistance 10 1 true
execute as @e[type=mule,nbt={HurtTime:10s}] at @s run effect give @s minecraft:speed 10 0 true

# Fury
execute as @e[type=mule] at @s if entity @a[distance=..8,scores={DmgDealt=1..}] run tag @e[type=mule,distance=..8,nbt={Age:0}] add entityFury
