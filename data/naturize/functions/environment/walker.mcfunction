# naturize:environment/walker
# 
# Entity speed on different terrain/surfaces 
# 


## Status
# On small sprint
execute as @s[scores={SprintDistance=1000..2999}] at @s run effect give @s minecraft:speed 2 0 true
execute as @s[scores={SprintDistance=1000..2999}] at @s run effect give @s minecraft:jump_boost 1 0 true
execute as @s[scores={SprintDistance=1000..}] at @s run particle minecraft:dust 0.8 0.8 0.6 0.8 ~ ~ ~ 0.2 0.2 0.2 0.0001 3 normal

# On long sprint
execute as @s[scores={SprintDistance=3000..}] at @s run effect give @s minecraft:speed 2 1 true
execute as @s[scores={SprintDistance=3000..}] at @s run effect give @s minecraft:jump_boost 1 1 true
execute as @s[scores={SprintDistance=3000..,trigger_1s=1}] at @s run particle minecraft:sweep_attack ~ ~1 ~ 0.5 0.5 0.5 0.01 1 normal


## Terrains
# Smooth materials
execute as @s[scores={trigger_1s=1}] at @s if block ~ ~-0.5 ~ minecraft:grass_path run effect give @s minecraft:speed 2 0 true
#execute as @s[scores={trigger_1s=1}] at @s if block ~ ~-0.5 ~ minecraft:polished_granite run effect give @s minecraft:speed 2 0 true
#execute as @s[scores={trigger_1s=1}] at @s if block ~ ~-0.5 ~ minecraft:polished_diorite run effect give @s minecraft:speed 2 0 true
#execute as @s[scores={trigger_1s=1}] at @s if block ~ ~-0.5 ~ minecraft:polished_andesite run effect give @s minecraft:speed 2 0 true
#execute as @s[scores={trigger_1s=1}] at @s if block ~ ~-0.5 ~ minecraft:smooth_stone run effect give @s minecraft:speed 2 0 true
#execute as @s[scores={trigger_1s=1}] at @s if block ~ ~-0.5 ~ minecraft:stone_bricks run effect give @s minecraft:speed 2 0 true
#execute as @s[scores={trigger_1s=1}] at @s if block ~ ~-0.5 ~ minecraft:stone_brick_slab run effect give @s minecraft:speed 2 0 true
#execute as @s[scores={trigger_1s=1}] at @s if block ~ ~-0.5 ~ minecraft:stone_slab run effect give @s minecraft:speed 2 0 true
#execute as @s[scores={trigger_1s=1}] at @s if block ~ ~-0.5 ~ minecraft:bricks run effect give @s minecraft:speed 2 0 true
#execute as @s[scores={trigger_1s=1}] at @s if block ~ ~-0.5 ~ minecraft:brick_slab run effect give @s minecraft:speed 2 0 true
#execute as @s[scores={trigger_1s=1}] at @s if block ~ ~-0.5 ~ minecraft:nether_bricks run effect give @s minecraft:speed 2 0 true
#execute as @s[scores={trigger_1s=1}] at @s if block ~ ~-0.5 ~ minecraft:nether_brick_slab run effect give @s minecraft:speed 2 0 true
#execute as @s[scores={trigger_1s=1}] at @s if block ~ ~-0.5 ~ minecraft:prismarine_bricks run effect give @s minecraft:speed 2 0 true
#execute as @s[scores={trigger_1s=1}] at @s if block ~ ~-0.5 ~ minecraft:prismarine_brick_slab run effect give @s minecraft:speed 2 0 true
#execute as @s[scores={trigger_1s=1}] at @s if block ~ ~-0.5 ~ minecraft:purpur_block run effect give @s minecraft:speed 2 0 true
#execute as @s[scores={trigger_1s=1}] at @s if block ~ ~-0.5 ~ minecraft:purpur_slab run effect give @s minecraft:speed 2 0 true
