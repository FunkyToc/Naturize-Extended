# naturize:entities/vanilla/rabbit
#b 
# Upgrade rabit behaviour
# 


# Fear of aggressives players
execute as @e[type=rabbit,nbt={HurtTime:10s}] at @s run effect give @s minecraft:resistance 10 0 true
execute as @e[type=rabbit,nbt={HurtTime:10s}] at @s run effect give @s minecraft:speed 10 2 true
execute as @e[type=rabbit,nbt={HurtTime:10s}] at @s run effect give @s minecraft:jump_boost 10 0 true

# Fury
execute as @e[type=rabbit] at @s if entity @a[distance=..8,scores={DmgDealt=1..}] run tag @e[type=rabbit,distance=..16,nbt={Age:0}] add entityFury
