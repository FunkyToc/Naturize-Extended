# naturize:entities/vanilla/turtle
# 
# Upgrade turtle behaviour
# 


# Fear of aggressives players
execute if entity @e[type=turtle,nbt={HurtTime:10s}] as @e[type=turtle,nbt={HurtTime:10s}] at @s run effect give @s minecraft:slowness 10 5 true
execute if entity @e[type=turtle,nbt={HurtTime:10s}] as @e[type=turtle,nbt={HurtTime:10s}] at @s run effect give @s minecraft:resistance 10 2 true
execute if entity @e[type=turtle,nbt={HurtTime:10s}] as @e[type=turtle,nbt={HurtTime:10s}] at @s run effect give @s minecraft:absorption 10 0 true
execute if entity @e[type=turtle,nbt={HurtTime:10s}] as @e[type=turtle,nbt={HurtTime:10s}] at @s run effect give @s minecraft:absorption 10 1 true

# Fury
execute if entity @e[type=turtle,nbt={HurtTime:10s}] as @e[type=turtle,nbt={HurtTime:10s}] at @s run tag @e[type=turtle,distance=..16] add entityFury
