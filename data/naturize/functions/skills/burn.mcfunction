# naturize:skills/burn
# 
# Burn the target with flames
# 


# Increased fire
execute if entity @e[tag=burnSmall,tag=burnSmallParticules] as @e[tag=burnSmall,tag=burnSmallParticules] run tag @s add burnUpgrade
execute if entity @e[tag=burnSmall,tag=burnMediumParticules] as @e[tag=burnSmall,tag=burnMediumParticules] run tag @s add burnUpgrade
execute if entity @e[tag=burnMedium,tag=burnMediumParticules] as @e[tag=burnMedium,tag=burnMediumParticules] run tag @s add burnUpgrade
execute if entity @e[tag=burnUpgrade,tag=burnSmallParticules] as @e[tag=burnUpgrade,tag=burnSmallParticules] run tag @s add burnMedium
execute if entity @e[tag=burnUpgrade,tag=burnMediumParticules] as @e[tag=burnUpgrade,tag=burnMediumParticules] run tag @s add burnHight
execute if entity @e[tag=burnUpgrade] run tag @e[tag=burnUpgrade] remove burnUpgrade

# Small burn
execute if entity @e[tag=burnSmall] as @e[tag=burnSmall] run data merge entity @s {Fire:60s}
execute if entity @e[tag=burnSmall] as @e[tag=burnSmall] run tag @s add burnSmallParticules
execute if entity @e[tag=burnSmallParticules] as @e[tag=burnSmallParticules] at @s run particle minecraft:flame ~ ~0.05 ~ 0.1 0.05 0.1 0.01 1 normal
execute if entity @e[tag=burnSmallParticules] as @e[tag=burnSmallParticules] if entity @s[nbt={Fire:1s}] run tag @s remove burnSmallParticules
execute if entity @e[tag=burnSmallParticules] as @e[tag=burnSmallParticules] at @s if block ~ ~0.2 ~ minecraft:water run tag @s remove burnSmallParticules
execute if entity @e[tag=burnSmallParticules] as @e[tag=burnSmallParticules] at @s if block ~ ~0.2 ~ #minecraft:water run tag @s remove burnSmallParticules
execute if entity @e[tag=burnSmall] run tag @e[tag=burnSmall] remove burnSmall

# Medium burn
execute if entity @e[tag=burnMedium] as @e[tag=burnMedium] run data merge entity @s {Fire:100s}
execute if entity @e[tag=burnMedium] as @e[tag=burnMedium] run tag @s add burnMediumParticules
execute if entity @e[tag=burnMediumParticules] as @e[tag=burnMediumParticules] at @s run particle minecraft:flame ~ ~0.05 ~ 0.2 0.05 0.2 0.01 2 normal
execute if entity @e[tag=burnMediumParticules] as @e[tag=burnMediumParticules] if entity @s[nbt={Fire:1s}] run tag @s remove burnMediumParticules
execute if entity @e[tag=burnMediumParticules] as @e[tag=burnMediumParticules] at @s if block ~ ~0.2 ~ minecraft:water run tag @s remove burnMediumParticules
execute if entity @e[tag=burnMediumParticules] as @e[tag=burnMediumParticules] at @s if block ~ ~0.2 ~ #minecraft:water run tag @s remove burnMediumParticules
execute if entity @e[tag=burnMedium] run tag @e[tag=burnMedium] remove burnMedium

# Hight burn
execute if entity @e[tag=burnHight] as @e[tag=burnHight] run data merge entity @s {Fire:140s}
execute if entity @e[tag=burnHight] as @e[tag=burnHight] run tag @s add burnHightParticules
execute if entity @e[tag=burnHightParticules] as @e[tag=burnHightParticules] at @s run particle minecraft:flame ~ ~0.05 ~ 0.3 0.05 0.3 0.01 5 normal
execute if entity @e[tag=burnHightParticules] as @e[tag=burnHightParticules] if entity @s[nbt={Fire:1s}] run tag @s remove burnHightParticules
execute if entity @e[tag=burnHightParticules] as @e[tag=burnHightParticules] at @s if block ~ ~0.2 ~ minecraft:water run tag @s remove burnHightParticules
execute if entity @e[tag=burnHightParticules] as @e[tag=burnHightParticules] at @s if block ~ ~0.2 ~ #minecraft:water run tag @s remove burnHightParticules
execute if entity @e[tag=burnHight] run tag @e[tag=burnHight] remove burnHight
