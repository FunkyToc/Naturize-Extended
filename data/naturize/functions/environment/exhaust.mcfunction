# naturize:environment/exhaust
# 
# Add exhaust effect 
# 


# Sleep tired levels
execute as @e[scores={LastRest=44000..,trigger_60s=1}] at @s run effect give @s minecraft:nausea 4 0 true
execute as @e[scores={LastRest=66000..,trigger_50s=1}] at @s run effect give @s minecraft:nausea 5 0 true
execute as @e[scores={LastRest=88000..,trigger_40s=1}] at @s run effect give @s minecraft:nausea 6 0 true
execute as @e[scores={LastRest=88000..,trigger_10s=1}] at @s run effect give @s minecraft:mining_fatigue 11 0 true

# Blacksmoke hallucination
tag @a[scores={LastRest=88000..}] add blacksmokeTarget
tag @a[scores={LastRest=..44000,trigger_10s=1}] remove blacksmokeTarget
