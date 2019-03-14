# naturize:entities/vanilla/llama
#b 
# Upgrade rabit behaviour
# 


# Fear of aggressives players
execute as @e[type=llama,nbt={HurtTime:10s}] at @s run effect give @s minecraft:resistance 10 0 true
execute as @e[type=llama,nbt={HurtTime:10s}] at @s run effect give @s minecraft:speed 10 0 true

# Fury
execute as @e[type=llama] at @s if entity @a[distance=..8,scores={DmgDealt=1..}] run tag @e[type=llama,distance=..8,nbt={Age:0}] add entityFury

# Blind player if hurted by llama
#execute as @e[type=llama] at @s if entity @p[distance=..16,scores={DmgTaken=10}] run effect give @p[scores={DmgTaken=10}] minecraft:blindness 2 0 true
