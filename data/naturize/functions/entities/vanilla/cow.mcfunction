# naturize:entities/vanilla/cow
# 
# Upgrade cow behaviour
# 


# Fear of aggressives players
execute as @e[type=cow] at @s if entity @a[distance=..8,scores={DmgDealt=1..}] run effect give @s minecraft:resistance 10 2 true
execute as @e[type=cow] at @s if entity @a[distance=..8,scores={DmgDealt=1..}] run effect give @s minecraft:speed 10 0 true
execute as @e[type=cow] at @s if entity @a[distance=..8,scores={DmgDealt=1..}] run particle minecraft:firework ~ ~ ~ 0.5 0.5 0.5 0.05 5 force @a[distance=..50]

# Fury
execute as @e[type=cow] at @s if entity @a[distance=..8,scores={DmgDealt=1..}] run tag @e[type=cow,distance=..10] add cowFury
execute as @e[type=cow,tag=cowFury] at @s if entity @p[distance=..1.2] run effect give @p[distance=..1.2] minecraft:wither 1 1 true
execute as @e[type=cow,tag=cowFury] at @s if entity @p[distance=..1.2] run effect give @p[distance=..1.2] minecraft:slowness 1 2 true
execute as @e[type=cow,tag=cowFury] at @s if entity @p[distance=..1.2] at @p[distance=..1.2] run playsound entity.player.hurt player @a[distance=..10] ~ ~ ~ 1 1
execute as @e[type=cow,tag=cowFury] at @s if entity @p[distance=..1.2] at @s run playsound entity.cow.hurt neutral @a[distance=..10] ~ ~ ~ 1 1
execute as @e[type=cow,tag=cowFury] at @s if entity @p[distance=..1.2] at @p[distance=..1.2] run particle minecraft:crit ~ ~0.9 ~ 0.2 0.1 0.2 100 5 force @a[distance=..50]
execute as @e[type=cow,tag=cowFury] at @s if entity @e[type=!cow,distance=..1.2] run tag @e[type=!cow,distance=..1.2] add cowBump
execute as @e[tag=cowBump] at @s facing entity @e[type=cow,tag=cowFury,distance=..1.2] eyes run tp @s ^ ^2.5 ^-0.45
tag @e remove cowBump
execute as @e[type=cow,tag=cowFury] at @s if entity @p[scores={trigger_20s=1},distance=..10] run tag @s remove cowFury
execute as @e[type=cow,tag=cowFury] at @s unless entity @a[distance=..20] run tag @s remove cowFury
