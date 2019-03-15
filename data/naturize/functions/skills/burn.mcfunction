# naturize:skills/burn
# 
# Burn the target with flames
# 


# Increased fire
execute as @e[tag=burnSmall,tag=burnSmallParticules] as @s at @s run tag @s add burnUpgrade
execute as @e[tag=burnSmall,tag=burnMediumParticules] as @s at @s run tag @s add burnUpgrade
execute as @e[tag=burnMedium,tag=burnMediumParticules] as @s at @s run tag @s add burnUpgrade
execute as @e[tag=burnUpgrade,tag=burnSmallParticules] as @s at @s run tag @s add burnMedium
execute as @e[tag=burnUpgrade,tag=burnMediumParticules] as @s at @s run tag @s add burnHight
tag @e[tag=burnUpgrade] remove burnUpgrade

# Small burn
execute as @e[tag=burnSmall] as @s at @s run data merge entity @s {Fire:60s}
execute as @e[tag=burnSmall] as @s at @s run tag @s add burnSmallParticules
execute as @e[tag=burnSmallParticules] as @s at @s run particle minecraft:flame ~ ~0.05 ~ 0.1 0.05 0.1 0.01 1 force @a[distance=..30]
execute as @e[tag=burnSmallParticules] as @s at @s if entity @s[nbt={Fire:1s}] run tag @s remove burnSmallParticules
tag @e[tag=burnSmall] remove burnSmall

# Medium burn
execute as @e[tag=burnMedium] as @s at @s run data merge entity @s {Fire:100s}
execute as @e[tag=burnMedium] as @s at @s run tag @s add burnMediumParticules
execute as @e[tag=burnMediumParticules] as @s at @s run particle minecraft:flame ~ ~0.05 ~ 0.2 0.05 0.2 0.01 2 force @a[distance=..30]
execute as @e[tag=burnMediumParticules] as @s at @s if entity @s[nbt={Fire:1s}] run tag @s remove burnMediumParticules
tag @e[tag=burnMedium] remove burnMedium

# Hight burn
execute as @e[tag=burnHight] as @s at @s run data merge entity @s {Fire:140s}
execute as @e[tag=burnHight] as @s at @s run tag @s add burnHightParticules
execute as @e[tag=burnHightParticules] as @s at @s run particle minecraft:flame ~ ~0.05 ~ 0.3 0.05 0.3 0.01 5 force @a[distance=..30]
execute as @e[tag=burnHightParticules] as @s at @s if entity @s[nbt={Fire:1s}] run tag @s remove burnHightParticules
tag @e[tag=burnHight] remove burnHight
