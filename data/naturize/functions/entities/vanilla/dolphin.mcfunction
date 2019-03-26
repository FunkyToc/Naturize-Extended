# naturize:entities/vanilla/dolphin
# 
# Upgrade dolphin behaviour
# 


# Fear of aggressives players
execute if entity @e[type=dolphin,nbt={HurtTime:10s}] as @e[type=dolphin,nbt={HurtTime:10s}] at @s run effect give @s minecraft:speed 10 10 true

# Fury
execute if entity @e[type=dolphin,nbt={HurtTime:10s}] as @e[type=dolphin,nbt={HurtTime:10s}] at @s run tag @e[type=dolphin,distance=..16] add entityFury

# Choc
execute if entity @e[type=dolphin,nbt={HurtTime:10s}] as @e[type=dolphin,nbt={HurtTime:10s}] at @s run tag @e[type=dolphin,distance=..10] add dolphinFury
execute if entity @e[type=dolphin,tag=dolphinFury] as @e[type=dolphin,tag=dolphinFury] at @s if entity @p[distance=..1.5] run effect give @p[distance=..1.5] minecraft:wither 1 1 true
execute if entity @e[type=dolphin,tag=dolphinFury] as @e[type=dolphin,tag=dolphinFury] at @s if entity @p[distance=..1.5] run effect give @p[distance=..1.5] minecraft:slowness 1 2 true
execute if entity @e[type=dolphin,tag=dolphinFury] as @e[type=dolphin,tag=dolphinFury] at @s if entity @p[distance=..1.5] run playsound entity.dolphin.hurt neutral @a[distance=..10] ~ ~ ~ 1 1
execute if entity @e[type=dolphin,tag=dolphinFury] as @e[type=dolphin,tag=dolphinFury] at @s at @p[distance=..1.5] run particle minecraft:block redstone_block ~ ~1.1 ~ 0.2 0.1 0.2 1 30 force @a[distance=..50]
execute if entity @e[type=dolphin,tag=dolphinFury] as @e[type=dolphin,tag=dolphinFury] at @s if entity @e[type=!dolphin,distance=..1.5] run tag @e[type=!dolphin,distance=..1.5] add dolphinBump
execute if entity @e[tag=dolphinBump] as @e[tag=dolphinBump] at @s facing entity @e[type=dolphin,tag=dolphinFury,distance=..1.5] eyes run tp @s ^ ^ ^-2
execute if entity @e[tag=dolphinBump] run tag @e remove dolphinBump
execute if entity @e[type=dolphin,tag=dolphinFury] as @e[type=dolphin,tag=dolphinFury] at @s if entity @p[scores={trigger_20s=1},distance=..20] run tag @s remove dolphinFury
execute if entity @e[type=dolphin,tag=dolphinFury] as @e[type=dolphin,tag=dolphinFury] at @s unless entity @a[distance=..20] run tag @s remove dolphinFury
