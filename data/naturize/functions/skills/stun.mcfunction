# naturize:skills/stun
# 
# Stun the target for a short time
# 


# Small stun
execute if entity @e[tag=stunSmall] as @e[tag=stunSmall] run effect give @s minecraft:slowness 1 2 true
execute if entity @e[tag=stunSmall] as @e[tag=stunSmall] run effect give @s minecraft:weakness 1 0 true
execute if entity @e[tag=stunSmall] as @e[tag=stunSmall] run tag @s add stunSmallParticules
execute if entity @e[tag=stunSmallParticules] as @e[tag=stunSmallParticules] at @s run particle minecraft:crit ~ ~1.8 ~ 0.2 0.1 0.2 0.01 2 normal
execute if entity @e[tag=stunSmallParticules,nbt={ActiveEffects:[{Id:2b,Duration:1}]}] as @e[tag=stunSmallParticules,nbt={ActiveEffects:[{Id:2b,Duration:1}]}] run tag @s remove stunSmallParticules
execute if entity @e[tag=stunSmall] run tag @e[tag=stunSmall] remove stunSmall

# Medium stun
execute if entity @e[tag=stunMedium] as @e[tag=stunMedium] run effect give @s minecraft:slowness 2 3 true
execute if entity @e[tag=stunMedium] as @e[tag=stunMedium] run effect give @s minecraft:weakness 2 0 true
execute if entity @e[tag=stunMedium] as @e[tag=stunMedium] run tag @s add stunMediumParticules
execute if entity @e[tag=stunMediumParticules] as @e[tag=stunMediumParticules] at @s run particle minecraft:crit ~ ~1.8 ~ 0.2 0.1 0.2 0.01 4 normal
execute if entity @e[tag=stunMediumParticules,nbt={ActiveEffects:[{Id:2b,Duration:1}]}] as @e[tag=stunMediumParticules,nbt={ActiveEffects:[{Id:2b,Duration:1}]}] run tag @s remove stunMediumParticules
execute if entity @e[tag=stunMedium] run tag @e[tag=stunMedium] remove stunMedium

# Hight stun
execute if entity @e[tag=stunHight] as @e[tag=stunHight] run effect give @s minecraft:slowness 3 5 true
execute if entity @e[tag=stunHight] as @e[tag=stunHight] run effect give @s minecraft:weakness 3 0 true
execute if entity @e[tag=stunHight] as @e[tag=stunHight] run tag @s add stunHightParticules
execute if entity @e[tag=stunHightParticules] as @e[tag=stunHightParticules] at @s run particle minecraft:crit ~ ~1.8 ~ 0.2 0.1 0.2 0.01 6 normal
execute if entity @e[tag=stunHightParticules,nbt={ActiveEffects:[{Id:2b,Duration:1}]}] as @e[tag=stunHightParticules,nbt={ActiveEffects:[{Id:2b,Duration:1}]}] run tag @s remove stunHightParticules
execute if entity @e[tag=stunHight] run tag @e[tag=stunHight] remove stunHight
