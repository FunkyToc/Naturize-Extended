# naturize:skills/stun
# 
# Stun the target for a short time
# 


# Small stun
execute as @e[tag=stunSmall] as @s at @s run effect give @s minecraft:slowness 1 2 true
execute as @e[tag=stunSmall] as @s at @s run effect give @s minecraft:weakness 1 0 true
execute as @e[tag=stunSmall] as @s at @s run tag @s add stunSmallParticules
execute as @e[tag=stunSmallParticules] as @s at @s run particle minecraft:crit ~ ~1.8 ~ 0.2 0.1 0.2 0.01 2 force @a[distance=..30]
execute as @e[tag=stunSmallParticules,nbt={ActiveEffects:[{Id:2b,Duration:1}]}] at @s run tag @s remove stunSmallParticules
tag @e[tag=stunSmall] remove stunSmall

# Medium stun
execute as @e[tag=stunMedium] as @s at @s run effect give @s minecraft:slowness 2 3 true
execute as @e[tag=stunMedium] as @s at @s run effect give @s minecraft:weakness 2 0 true
execute as @e[tag=stunMedium] as @s at @s run tag @s add stunMediumParticules
execute as @e[tag=stunMediumParticules] as @s at @s run particle minecraft:crit ~ ~1.8 ~ 0.2 0.1 0.2 0.01 4 force @a[distance=..30]
execute as @e[tag=stunMediumParticules,nbt={ActiveEffects:[{Id:2b,Duration:1}]}] at @s run tag @s remove stunMediumParticules
tag @e[tag=stunMedium] remove stunMedium

# Hight stun
execute as @e[tag=stunHight] as @s at @s run effect give @s minecraft:slowness 3 5 true
execute as @e[tag=stunHight] as @s at @s run effect give @s minecraft:weakness 3 0 true
execute as @e[tag=stunHight] as @s at @s run tag @s add stunHightParticules
execute as @e[tag=stunHightParticules] as @s at @s run particle minecraft:crit ~ ~1.8 ~ 0.2 0.1 0.2 0.01 6 force @a[distance=..30]
execute as @e[tag=stunHightParticules,nbt={ActiveEffects:[{Id:2b,Duration:1}]}] at @s run tag @s remove stunHightParticules
tag @e[tag=stunHight] remove stunHight
