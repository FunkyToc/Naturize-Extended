# naturize:entities/vanilla/dolphin
# 
# Upgrade dolphin behaviour
# 


# Fear of aggressives players
execute as @e[type=dolphin] at @s if entity @a[distance=..8,scores={DmgDealt=1..}] run effect give @s minecraft:speed 10 10 true

# Fury
execute as @e[type=dolphin] at @s if entity @a[distance=..8,scores={DmgDealt=1..}] run tag @e[type=dolphin,distance=..10] add entityFury

# Choc
execute as @e[type=dolphin] at @s if entity @a[distance=..8,scores={DmgDealt=1..}] run tag @e[type=dolphin,distance=..10] add dolphinFury
execute as @e[type=dolphin,tag=dolphinFury] at @s if entity @p[distance=..1.5] run effect give @p[distance=..1.5] minecraft:wither 1 1 true
execute as @e[type=dolphin,tag=dolphinFury] at @s if entity @p[distance=..1.5] run effect give @p[distance=..1.5] minecraft:slowness 1 2 true
execute as @e[type=dolphin,tag=dolphinFury] at @s if entity @p[distance=..1.5] run playsound entity.dolphin.hurt neutral @a[distance=..10] ~ ~ ~ 1 1
execute as @e[type=dolphin,tag=dolphinFury] at @s at @p[distance=..1.5] run particle minecraft:block redstone_block ~ ~1.1 ~ 0.2 0.1 0.2 1 30 force @a[distance=..50]
execute as @e[type=dolphin,tag=dolphinFury] at @s if entity @e[type=!dolphin,distance=..1.5] run tag @e[type=!dolphin,distance=..1.5] add dolphinBump
execute as @e[tag=dolphinBump] at @s facing entity @e[type=dolphin,tag=dolphinFury,distance=..1.5] eyes run tp @s ^ ^ ^-2
tag @e remove dolphinBump
execute as @e[type=dolphin,tag=dolphinFury] at @s if entity @p[scores={trigger_20s=1},distance=..20] run tag @s remove dolphinFury
execute as @e[type=dolphin,tag=dolphinFury] at @s unless entity @a[distance=..20] run tag @s remove dolphinFury
