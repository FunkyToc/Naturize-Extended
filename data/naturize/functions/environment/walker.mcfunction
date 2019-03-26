# naturize:environment/walker
# 
# Entity speed on different terrain/surfaces 
# 


## Status
# On small sprint
execute if entity @e[scores={SprintDistance=1000..2999,trigger_1s=1}] as @e[scores={SprintDistance=1000..2999,trigger_1s=1}] at @s run effect give @s minecraft:speed 2 0 true
execute if entity @e[scores={SprintDistance=1000..2999,trigger_1s=1}] as @e[scores={SprintDistance=1000..2999,trigger_1s=1}] at @s run effect give @s minecraft:jump_boost 2 0 true
execute if entity @e[scores={SprintDistance=1000..}] as @e[scores={SprintDistance=1000..}] at @s run particle minecraft:dust 0.8 0.8 0.6 0.8 ~ ~ ~ 0.2 0.2 0.2 0.0001 3 normal

# On long sprint
execute if entity @e[scores={SprintDistance=3000..,trigger_1s=1}] as @e[scores={SprintDistance=3000..,trigger_1s=1}] at @s run effect give @s minecraft:speed 2 1 true
execute if entity @e[scores={SprintDistance=3000..,trigger_1s=1}] as @e[scores={SprintDistance=3000..,trigger_1s=1}] at @s run effect give @s minecraft:jump_boost 2 1 true
execute if entity @e[scores={SprintDistance=3000..,trigger_1s=1}] as @e[scores={SprintDistance=3000..,trigger_1s=1}] at @s run particle minecraft:sweep_attack ~ ~1 ~ 0.5 0.5 0.5 0.01 1 normal


## Terrains
# Smooth materials
execute if entity @e[scores={trigger_1s=1}] as @e[scores={trigger_1s=1}] at @s if block ~ ~-0.5 ~ minecraft:grass_path run effect give @s minecraft:speed 2 0 true
