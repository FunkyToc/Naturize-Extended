# naturize:entities/vanilla/pig
# 
# Upgrade pig behaviour
# 


# Fear of aggressives players
execute as @e[type=pig] at @s if entity @a[distance=..8,scores={DmgDealt=1..}] run effect give @s minecraft:resistance 10 2 true
execute as @e[type=pig] at @s if entity @a[distance=..8,scores={DmgDealt=1..}] run effect give @s minecraft:speed 10 0 true

# Fury
execute as @e[type=pig] at @s if entity @a[distance=..8,scores={DmgDealt=1..}] run tag @e[type=pig,distance=..10,nbt={Age:0}] add entityFury

# Cannibal
execute as @e[type=pig] at @s if entity @p[scores={Health=..4,trigger_1s=1},distance=..1.1] run tag @s add pigBiter
execute as @e[type=pig,tag=pigBiter] at @s if entity @p[scores={Health=..4,trigger_1s=1},distance=..1.1] run tag @p[scores={Health=..4,trigger_1s=1},distance=..1.1] add pigBite
execute as @e[type=pig,tag=pigBiter] at @s if entity @e[tag=pigBite] run effect give @p[tag=pigBite,distance=..1.1] minecraft:wither 1 1 true
execute as @e[type=pig,tag=pigBiter] at @s if entity @p[tag=pigBite] facing entity @p[tag=pigBite] feet run tp @s ^ ^ ^0.1 ~ ~
execute as @e[type=pig,tag=pigBiter] at @s if entity @p[tag=pigBite] run particle minecraft:block redstone_block ^ ^0.2 ^1.1 0.1 0.1 0.1 0.01 50 force @a[distance=..50]
execute as @e[type=pig,tag=pigBiter] at @s if entity @p[tag=pigBite] at @s run playsound entity.pig.hurt neutral @a[distance=..10] ~ ~ ~ 1 1
execute as @e[type=pig,tag=pigBiter] at @s if entity @p[scores={trigger_10s=1}] run tag @e remove pigBiter
tag @e remove pigBite
