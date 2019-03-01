# naturize:entities/vanilla/ocelot
#b 
# Upgrade rabit behaviour
# 


# Fear of aggressives players
execute as @e[type=ocelot] at @s if entity @a[distance=..8,scores={DmgDealt=1..}] run effect give @s minecraft:resistance 10 0 true
execute as @e[type=ocelot] at @s if entity @a[distance=..8,scores={DmgDealt=1..}] run effect give @s minecraft:speed 10 0 true
# Run defensive sound, but cat's sounds ar bugged for now...
#execute as @e[type=ocelot] at @s if entity @a[distance=..8,scores={DmgDealt=1..,random1=20..80}] run playsound entity.cat.hiss neutral @a[distance=..10] ~ ~ ~ 1 1
