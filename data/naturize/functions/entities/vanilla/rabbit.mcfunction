# naturize:entities/vanilla/rabbit
#b 
# Upgrade rabit behaviour
# 


# Fear of aggressives players
execute if entity @e[type=rabbit,nbt={HurtTime:10s}] as @e[type=rabbit,nbt={HurtTime:10s}] at @s run effect give @s minecraft:resistance 10 0 true
execute if entity @e[type=rabbit,nbt={HurtTime:10s}] as @e[type=rabbit,nbt={HurtTime:10s}] at @s run effect give @s minecraft:speed 10 2 true
execute if entity @e[type=rabbit,nbt={HurtTime:10s}] as @e[type=rabbit,nbt={HurtTime:10s}] at @s run effect give @s minecraft:jump_boost 10 0 true

# Fury
execute if entity @e[type=rabbit,nbt={HurtTime:10s}] as @e[type=rabbit,nbt={HurtTime:10s}] at @s run tag @e[type=rabbit,distance=..8,nbt={Age:0}] add entityFury
