# naturize:environment/exhaust
# 
# Add exhaust effect 
# 


# Sleep tired levels
execute if entity @a[scores={LastRest=44000..,trigger_60s=1}] as @a[scores={LastRest=44000..,trigger_60s=1}] at @s run effect give @s minecraft:nausea 4 0 true
execute if entity @a[scores={LastRest=66000..,trigger_50s=1}] as @a[scores={LastRest=66000..,trigger_50s=1}] at @s run effect give @s minecraft:nausea 5 0 true
execute if entity @a[scores={LastRest=88000..,trigger_40s=1}] as @a[scores={LastRest=88000..,trigger_40s=1}] at @s run effect give @s minecraft:nausea 6 0 true
execute if entity @a[scores={LastRest=88000..,trigger_10s=1}] as @a[scores={LastRest=88000..,trigger_10s=1}] at @s run effect give @s minecraft:mining_fatigue 11 0 true

# Blacksmoke hallucination
execute if entity @a[scores={LastRest=88000..}] run tag @a[scores={LastRest=88000..}] add blacksmokeTarget
execute if entity @a[scores={LastRest=..44000,trigger_10s=1}] run tag @a[scores={LastRest=..44000,trigger_10s=1}] remove blacksmokeTarget
