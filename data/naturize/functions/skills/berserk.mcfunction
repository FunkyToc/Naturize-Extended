# naturize:skills/berserk
# 
# Upgrade speed and strength trought battle
# 


# Berserk increase
execute as @e[tag=berserkSmall] at @s run scoreboard players add @s berserkLevel 10
execute as @e[tag=berserkMedium] at @s run scoreboard players add @s berserkLevel 20
execute as @e[tag=berserkHight] at @s run scoreboard players add @s berserkLevel 30
tag @e[tag=berserkSmall] remove berserkSmall
tag @e[tag=berserkMedium] remove berserkMedium
tag @e[tag=berserkHight] remove berserkHight

# Berserk range
execute as @e[scores={berserkLevel=..0}] at @s run scoreboard players set @s berserkLevel 0
execute as @e[scores={berserkLevel=100..}] at @s run scoreboard players set @s berserkLevel 100

# Berserk effect
execute as @e[scores={berserkLevel=50..,trigger_1s=1}] at @s run effect give @s minecraft:speed 3 0 true
execute as @e[scores={berserkLevel=75..,trigger_1s=1}] at @s run effect give @s minecraft:strength 3 0 true

# Berserk self damage
execute as @e[tag=berserkSelfDmg,scores={berserkLevel=90..,trigger_20s=1}] at @s run effect give @s minecraft:wither 3 0 true
execute as @e[tag=berserkSelfDmg,scores={berserkLevel=..89,trigger_5s=1}] at @s run tag @e[tag=berserkSelfDmg] remove berserkSelfDmg

# Berserk targets
execute as @e[scores={berserkLevel=90..}] at @s run tag @e[distance=0.1..5] add berserkTarget
execute as @e[tag=berserkTarget] at @s run particle minecraft:dust 1 0.3 0 2 ~ ~1.8 ~ 0.15 0.3 0.15 0.01 2 force @a[scores={berserkLevel=90..}]
tag @e[tag=berserkTarget] remove berserkTarget

# Berserk particules
execute as @e[scores={berserkLevel=50..}] at @s run particle minecraft:dust 1 0.2 0 1 ~ ~0.7 ~ 0.15 0.3 0.15 0.01 2 force @a[distance=..30]
execute as @e[scores={berserkLevel=75..}] at @s run particle minecraft:dust 1 0.2 0 2 ~ ~0.7 ~ 0.15 0.3 0.15 0.01 1 force @a[distance=..30]
execute as @e[scores={berserkLevel=100..}] at @s run particle minecraft:dust 1 0.2 0 3 ~ ~0.5 ~ 0.15 0.3 0.15 0.01 1 force @a[distance=..30]

# Berserk decrease
execute as @e[scores={berserkLevel=1..,trigger_3s=1}] at @s run scoreboard players remove @s berserkLevel 10
