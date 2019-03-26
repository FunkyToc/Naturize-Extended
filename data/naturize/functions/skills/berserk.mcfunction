# naturize:skills/berserk
# 
# Upgrade speed and strength trought battle
# 


# Berserk increase
execute if entity @e[tag=berserkSmall,scores={berserkLevel=..100}] as @e[tag=berserkSmall,scores={berserkLevel=..100}] run scoreboard players add @s berserkLevel 10
execute if entity @e[tag=berserkMedium,scores={berserkLevel=..100}] as @e[tag=berserkMedium,scores={berserkLevel=..100}] run scoreboard players add @s berserkLevel 20
execute if entity @e[tag=berserkHight,scores={berserkLevel=..100}] as @e[tag=berserkHight,scores={berserkLevel=..100}] run scoreboard players add @s berserkLevel 30
execute if entity @e[tag=berserkSmall] run tag @e[tag=berserkSmall] remove berserkSmall
execute if entity @e[tag=berserkMedium] run tag @e[tag=berserkMedium] remove berserkMedium
execute if entity @e[tag=berserkHight] run tag @e[tag=berserkHight] remove berserkHight

# Berserk range
execute if entity @e[scores={berserkLevel=..0}] as @e[scores={berserkLevel=..0}] run scoreboard players set @s berserkLevel 0
#execute if entity @e[scores={berserkLevel=100..}] as @e[scores={berserkLevel=100..}] run scoreboard players set @s berserkLevel 100

# Berserk effect
execute if entity @e[scores={berserkLevel=50..,trigger_1s=1}] as @e[scores={berserkLevel=50..,trigger_1s=1}] run effect give @s minecraft:speed 3 0 true
execute if entity @e[scores={berserkLevel=75..,trigger_1s=1}] as @e[scores={berserkLevel=75..,trigger_1s=1}] run effect give @s minecraft:strength 3 0 true

# Berserk self damage
execute if entity @e[tag=berserkSelfDmg,scores={berserkLevel=100..,Health=5..,trigger_20s=1}] as @e[tag=berserkSelfDmg,scores={berserkLevel=100..,Health=5..,trigger_20s=1}] run effect give @s minecraft:wither 3 0 true
execute if entity @e[tag=berserkSelfDmg,scores={berserkLevel=..89,trigger_5s=1}] as @e[tag=berserkSelfDmg,scores={berserkLevel=..89,trigger_5s=1}] run tag @e[tag=berserkSelfDmg] remove berserkSelfDmg

# Berserk targets
execute if entity @e[scores={berserkLevel=75..}] as @e[scores={berserkLevel=75..}] at @s run tag @e[type=!item,type=!armor_stand,type=!area_effect_cloud,type=!experience_orb,distance=0.1..16] add berserkTarget
execute if entity @e[tag=berserkTarget] as @e[tag=berserkTarget] at @s run particle minecraft:dust 1 0.3 0 2 ~ ~0.2 ~ 0.3 0.5 0.3 0.01 2 force @a[scores={berserkLevel=75..}]
execute if entity @e[tag=berserkTarget] run tag @e[tag=berserkTarget] remove berserkTarget

# Berserk particules
execute if entity @e[scores={berserkLevel=50..}] as @e[scores={berserkLevel=50..}] at @s run particle minecraft:dust 1 0.2 0 1 ~ ~0.7 ~ 0.15 0.3 0.15 0.01 2 normal
execute if entity @e[scores={berserkLevel=75..}] as @e[scores={berserkLevel=75..}] at @s run particle minecraft:dust 1 0.2 0 2 ~ ~0.7 ~ 0.15 0.3 0.15 0.01 1 normal
execute if entity @e[scores={berserkLevel=100..}] as @e[scores={berserkLevel=100..}] at @s run particle minecraft:dust 1 0.2 0 3 ~ ~0.5 ~ 0.15 0.3 0.15 0.01 1 normal

# Berserk decrease
execute if entity @e[scores={berserkLevel=1..,trigger_3s=1}] as @e[scores={berserkLevel=1..,trigger_3s=1}] run scoreboard players remove @s berserkLevel 10
