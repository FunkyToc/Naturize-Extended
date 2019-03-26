# naturize:entities/vanilla/cow
# 
# Upgrade cow behaviour
# 


# Fear of aggressives players
execute if entity @e[type=cow,nbt={HurtTime:10s}] as @e[type=cow,nbt={HurtTime:10s}] at @s run effect give @s minecraft:resistance 10 2 true
execute if entity @e[type=cow,nbt={HurtTime:10s}] as @e[type=cow,nbt={HurtTime:10s}] at @s run effect give @s minecraft:speed 10 0 true

# Fury
execute if entity @e[type=cow,nbt={HurtTime:10s}] as @e[type=cow,nbt={HurtTime:10s}] at @s run tag @e[type=cow,distance=..5,nbt={Age:0}] add entityFury

# Torero
execute if entity @e[type=cow,nbt={HurtTime:10s}] as @e[type=cow,nbt={HurtTime:10s}] at @s run tag @e[type=cow,distance=..5,nbt={Age:0}] add cowFury
execute if entity @e[type=cow,tag=cowFury] as @e[type=cow,tag=cowFury] at @s if entity @p[distance=..1.2] run effect give @p[distance=..1.2] minecraft:wither 1 1 true
execute if entity @e[type=cow,tag=cowFury] as @e[type=cow,tag=cowFury] at @s if entity @p[distance=..1.2] run effect give @p[distance=..1.2] minecraft:slowness 1 2 true
execute if entity @e[type=cow,tag=cowFury] as @e[type=cow,tag=cowFury] at @s if entity @p[distance=..1.2] run playsound entity.cow.hurt neutral @a[distance=..10] ~ ~ ~ 1 1
execute if entity @e[type=cow,tag=cowFury] as @e[type=cow,tag=cowFury] at @s at @p[distance=..1.2] run particle minecraft:block redstone_block ~ ~1.1 ~ 0.2 0.1 0.2 1 30 force @a[distance=..50]
execute if entity @e[type=cow,tag=cowFury] as @e[type=cow,tag=cowFury] at @s if entity @e[type=!cow,distance=..1.2] run tag @e[type=!cow,distance=..1.2] add cowBump
execute if entity @e[tag=cowBump] as @e[tag=cowBump] at @s facing entity @e[type=cow,tag=cowFury,distance=..1.2] eyes run tp @s ^ ^2.5 ^-0.45
execute if entity @e[tag=cowBump] run tag @e remove cowBump
execute if entity @e[type=cow,tag=cowFury] as @e[type=cow,tag=cowFury] at @s if entity @p[scores={trigger_20s=1},distance=..10] run tag @s remove cowFury
execute if entity @e[type=cow,tag=cowFury] as @e[type=cow,tag=cowFury] at @s unless entity @a[distance=..20] run tag @s remove cowFury
