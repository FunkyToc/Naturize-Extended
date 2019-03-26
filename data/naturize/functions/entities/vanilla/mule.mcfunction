# naturize:entities/vanilla/mule
# 
# Upgrade mule behaviour
# 


# Fear of aggressives players
execute if entity @e[type=mule,nbt={HurtTime:10s}] as @e[type=mule,nbt={HurtTime:10s}] at @s run effect give @s minecraft:resistance 10 1 true
execute if entity @e[type=mule,nbt={HurtTime:10s}] as @e[type=mule,nbt={HurtTime:10s}] at @s run effect give @s minecraft:speed 10 0 true

# Fury
execute if entity @e[type=mule,nbt={HurtTime:10s}] as @e[type=mule,nbt={HurtTime:10s}] at @s run tag @e[type=mule,distance=..8,nbt={Age:0}] add entityFury
