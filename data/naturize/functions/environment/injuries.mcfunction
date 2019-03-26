# naturize:environment/injuries
# 
# Add Exhaust status effects to the players
# 


# Health points
execute if entity @e[scores={Health=..2,trigger_10s=1}] as @e[scores={Health=..2,trigger_10s=1}] at @s run effect give @s minecraft:slowness 11 0 true

# Food points
execute if entity @e[scores={Food=..2,trigger_10s=1}] as @e[scores={Food=..2,trigger_10s=1}] at @s run effect give @s minecraft:weakness 11 0 true

# Combo health + food
execute if entity @e[scores={Health=..6,Food=..6,trigger_20s=1}] as @e[scores={Health=..6,Food=..6,trigger_20s=1}] at @s run effect give @s minecraft:nausea 5 0 true
execute if entity @e[scores={Health=..4,Food=..6,trigger_25s=1}] as @e[scores={Health=..4,Food=..6,trigger_25s=1}] at @s run effect give @s minecraft:nausea 5 0 true
execute if entity @e[scores={Health=..2,Food=..6,trigger_30s=1}] as @e[scores={Health=..2,Food=..6,trigger_30s=1}] at @s run effect give @s minecraft:nausea 6 0 true
