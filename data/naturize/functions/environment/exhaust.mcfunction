# naturize:environment/exhaust
# 
# Add exhaust effect 
# 

# Health points
execute as @e[scores={Health=..4}] at @s run effect give @s minecraft:slowness 2 0 true

# Food points
execute as @e[scores={Food=..10}] at @s run effect give @s minecraft:weakness 2 0 true
execute as @e[scores={Food=..4}] at @s run effect give @s minecraft:weakness 2 1 true

# Combo health + food
execute as @e[scores={Health=..6,Food=..6,trigger_20s=1}] at @s run effect give @s minecraft:nausea 5 0 true
execute as @e[scores={Health=..4,Food=..6,trigger_25s=1}] at @s run effect give @s minecraft:nausea 5 0 true
execute as @e[scores={Health=..2,Food=..6,trigger_30s=1}] at @s run effect give @s minecraft:nausea 6 0 true

# Last sleep
execute as @e[scores={LastRest=44000..}] at @s run effect give @s minecraft:mining_fatigue 2 0 true
execute as @e[scores={LastRest=44000..,trigger_60s=1}] at @s run effect give @s minecraft:nausea 4 0 true
execute as @e[scores={LastRest=66000..}] at @s run effect give @s minecraft:mining_fatigue 2 1 true
execute as @e[scores={LastRest=66000..,trigger_50s=1}] at @s run effect give @s minecraft:nausea 5 0 true
execute as @e[scores={LastRest=88000..}] at @s run effect give @s minecraft:mining_fatigue 2 2 true
execute as @e[scores={LastRest=88000..,trigger_40s=1}] at @s run effect give @s minecraft:nausea 6 0 true

# Hallucination
execute as @e[scores={LastRest=44000..,trigger_30s=1}] at @s run particle minecraft:squid_ink ~ ~1.2 ~ 0.5 0.5 0.5 0.1 1 normal @s
execute as @e[scores={LastRest=66000..,trigger_20s=1}] at @s run particle minecraft:squid_ink ~ ~1.2 ~ 0.5 0.5 0.5 0.1 1 normal @s
execute as @e[scores={LastRest=88000..,trigger_9s=1}] at @s run particle minecraft:squid_ink ~ ~1.2 ~ 0.5 0.5 0.5 0.1 1 normal @s
