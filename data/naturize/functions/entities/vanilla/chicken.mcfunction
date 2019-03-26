# naturize:entities/vanilla/chicken
# 
# Upgrade chicken behaviour
# 


# Fear of aggressives players
execute if entity @e[type=chicken,nbt={HurtTime:10s}] as @e[type=chicken,nbt={HurtTime:10s}] at @s run effect give @s minecraft:resistance 10 0 true
execute if entity @e[type=chicken,nbt={HurtTime:10s}] as @e[type=chicken,nbt={HurtTime:10s}] at @s run effect give @s minecraft:speed 10 3 true
execute if entity @e[type=chicken,nbt={HurtTime:10s}] as @e[type=chicken,nbt={HurtTime:10s}] at @s run effect give @s minecraft:jump_boost 3 3 true

# Fury
execute if entity @e[type=chicken,nbt={HurtTime:10s}] as @e[type=chicken,nbt={HurtTime:10s}] at @s run tag @e[type=chicken,distance=..3,nbt={Age:0}] add entityFury

# Feather drop
execute if entity @e[type=chicken,nbt={HurtTime:10s}] as @e[type=chicken,nbt={HurtTime:10s}] at @s run tag @e[type=chicken,distance=..1] add chickenRun
execute if entity @e[type=chicken,tag=chickenRun] as @e[type=chicken,tag=chickenRun] at @s if entity @p[scores={trigger_8s=1}] run summon minecraft:item ~ ~0.3 ~ {Item:{id:"minecraft:feather",Count:1b}}
execute if entity @e[type=chicken,tag=chickenRun] as @e[type=chicken,tag=chickenRun] at @s if entity @p[scores={trigger_20s=1},distance=..10] run tag @s remove chickenRun
execute if entity @e[type=chicken,tag=chickenRun] as @e[type=chicken,tag=chickenRun] at @s unless entity @a[distance=..10] run tag @s remove chickenRun
