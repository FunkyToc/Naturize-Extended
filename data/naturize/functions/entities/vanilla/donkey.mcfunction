# naturize:entities/vanilla/donkey
# 
# Upgrade donkey behaviour
# 


# Fear of aggressives players
execute if entity @e[type=donkey,nbt={HurtTime:10s}] as @e[type=donkey,nbt={HurtTime:10s}] at @s run effect give @s minecraft:resistance 10 0 true
execute if entity @e[type=donkey,nbt={HurtTime:10s}] as @e[type=donkey,nbt={HurtTime:10s}] at @s run effect give @s minecraft:speed 10 1 true

# Fury
execute if entity @e[type=donkey,nbt={HurtTime:10s}] as @e[type=donkey,nbt={HurtTime:10s}] at @s run tag @e[type=donkey,distance=..8,nbt={Age:0}] add entityFury
