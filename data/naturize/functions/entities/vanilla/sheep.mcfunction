# naturize:entities/vanilla/sheep
# 
# Upgrade sheep behaviour
# 


# Fear of aggressives players
execute as @e[type=sheep] at @s if entity @a[distance=..8,scores={DmgDealt=1..}] run effect give @s minecraft:speed 10 0 true

# Fury
execute as @e[type=sheep] at @s if entity @a[distance=..8,scores={DmgDealt=1..}] run tag @e[type=sheep,distance=..10,nbt={Age:0}] add entityFury

# Concerto

