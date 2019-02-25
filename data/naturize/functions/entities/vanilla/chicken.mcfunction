# naturize:entities/vanilla/chicken
# 
# Upgrade chicken behaviour
# 


# Fear of aggressives players
execute as @e[type=chicken] at @s if entity @a[distance=..8,scores={DmgDealt=1..}] run effect give @s minecraft:resistance 10 0 true
execute as @e[type=chicken] at @s if entity @a[distance=..8,scores={DmgDealt=1..}] run effect give @s minecraft:speed 10 3 true
execute as @e[type=chicken] at @s if entity @a[distance=..8,scores={DmgDealt=1..}] run effect give @s minecraft:jump_boost 3 3 true
execute as @e[type=chicken] at @s if entity @a[distance=..8,scores={DmgDealt=1..}] run particle minecraft:firework ~ ~ ~ 0.5 0.5 0.5 0.05 5 force @a[distance=..50]
execute as @e[type=chicken] at @s if entity @a[distance=..8,scores={DmgDealt=1..}] run playsound entity.chicken.hurt neutral @a[distance=..20] ~ ~ ~ 1 1

# Feather drop
execute as @e[type=chicken] at @s if entity @a[distance=..8,scores={DmgDealt=1..}] run tag @e[type=chicken,distance=..10] add chickenRun
execute as @e[type=chicken,tag=chickenRun] at @s run particle minecraft:spit ~ ~-0.1 ~ 0.2 0.15 0.2 0.05 1 force @a[distance=..50]
execute as @e[type=chicken,tag=chickenRun] at @s if entity @p[scores={trigger_3s=1}] run summon minecraft:item ~ ~0.3 ~ {Item:{id:"minecraft:feather",Count:1b}}
execute as @e[type=chicken,tag=chickenRun] at @s if entity @p[scores={trigger_20s=1},distance=..10] run tag @s remove chickenRun
execute as @e[type=chicken,tag=chickenRun] at @s unless entity @a[distance=..10] run tag @s remove chickenRun
