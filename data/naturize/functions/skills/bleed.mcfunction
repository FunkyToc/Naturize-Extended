# naturize:skills/bleed
# 
# Inflict bleedings to the target
# 


# Increased bleedings
execute if entity @e[tag=bleedSmall,tag=bleedSmallParticules] as @e[tag=bleedSmall,tag=bleedSmallParticules] run tag @s add bleedUpgrade
execute if entity @e[tag=bleedSmall,tag=bleedMediumParticules] as @e[tag=bleedSmall,tag=bleedMediumParticules] run tag @s add bleedUpgrade
execute if entity @e[tag=bleedMedium,tag=bleedMediumParticules] as @e[tag=bleedMedium,tag=bleedMediumParticules] run tag @s add bleedUpgrade
execute if entity @e[tag=bleedUpgrade,tag=bleedSmallParticules] as @e[tag=bleedUpgrade,tag=bleedSmallParticules] run tag @s add bleedMedium
execute if entity @e[tag=bleedUpgrade,tag=bleedMediumParticules] as @e[tag=bleedUpgrade,tag=bleedMediumParticules] run tag @s add bleedHight
execute if entity @e[tag=bleedUpgrade] run tag @e[tag=bleedUpgrade] remove bleedUpgrade

# Small bleed
execute if entity @e[tag=bleedSmall] as @e[tag=bleedSmall] run effect give @s minecraft:poison 2 0 true
execute if entity @e[tag=bleedSmall] as @e[tag=bleedSmall] run tag @s add bleedSmallParticules
execute if entity @e[tag=bleedSmallParticules] as @e[tag=bleedSmallParticules] at @s run particle minecraft:block redstone_block ~ ~1 ~ 0.1 0.05 0.1 0.1 1 normal
execute if entity @e[tag=bleedSmallParticules] as @e[tag=bleedSmallParticules] at @s if entity @e[scores={trigger_10s=1},distance=..10,sort=nearest] run tag @s remove bleedSmallParticules
execute if entity @e[tag=bleedSmall] run tag @e[tag=bleedSmall] remove bleedSmall

# Medium bleed
execute if entity @e[tag=bleedMedium] as @e[tag=bleedMedium] run effect give @s minecraft:poison 3 0 true
execute if entity @e[tag=bleedMedium] as @e[tag=bleedMedium] run tag @s add bleedMediumParticules
execute if entity @e[tag=bleedMediumParticules] as @e[tag=bleedMediumParticules] at @s run particle minecraft:block redstone_block ~0.1 ~0.7 ~ 0.1 0.05 0.1 0.1 1 normal
execute if entity @e[tag=bleedMediumParticules] as @e[tag=bleedMediumParticules] at @s if entity @e[scores={trigger_15s=1},distance=..10,sort=nearest] run tag @s remove bleedMediumParticules
execute if entity @e[tag=bleedMedium] run tag @e[tag=bleedMedium] remove bleedMedium

# Hight bleed
execute if entity @e[tag=bleedHight] as @e[tag=bleedHight] run effect give @s minecraft:poison 6 0 true
execute if entity @e[tag=bleedHight] as @e[tag=bleedHight] run tag @s add bleedHightParticules
execute if entity @e[tag=bleedHightParticules] as @e[tag=bleedHightParticules] at @s run particle minecraft:block redstone_block ~-0.1 ~1.1 ~0.1 0.1 0.05 0.1 0.1 1 normal
execute if entity @e[tag=bleedHightParticules] as @e[tag=bleedHightParticules] at @s if entity @e[scores={trigger_20s=1},distance=..10,sort=nearest] run tag @s remove bleedHightParticules
execute if entity @e[tag=bleedHight] run tag @e[tag=bleedHight] remove bleedHight
