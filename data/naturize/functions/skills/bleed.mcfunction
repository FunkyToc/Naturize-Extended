# naturize:skills/bleed
# 
# Inflict bleedings to the target
# 


# Increased bleedings
execute as @e[tag=bleedSmall,tag=bleedSmallParticules] at @s run tag @s add bleedUpgrade
execute as @e[tag=bleedSmall,tag=bleedMediumParticules] at @s run tag @s add bleedUpgrade
execute as @e[tag=bleedMedium,tag=bleedMediumParticules] at @s run tag @s add bleedUpgrade
execute as @e[tag=bleedUpgrade,tag=bleedSmallParticules] at @s run tag @s add bleedMedium
execute as @e[tag=bleedUpgrade,tag=bleedMediumParticules] at @s run tag @s add bleedHight
tag @e[tag=bleedUpgrade] remove bleedUpgrade

# Small burn
execute as @e[tag=bleedSmall] at @s run effect give @s minecraft:poison 2 0 true
execute as @e[tag=bleedSmall] at @s run tag @s add bleedSmallParticules
execute as @e[tag=bleedSmallParticules] at @s run particle minecraft:block redstone_block ~ ~1 ~ 0.1 0.05 0.1 0.1 1 force @a[distance=..30]
execute as @e[tag=bleedSmallParticules] at @s if entity @e[scores={trigger_6s=1},distance=..10,sort=nearest] run tag @s remove bleedSmallParticules
tag @e[tag=bleedSmall] remove bleedSmall

# Medium burnz
execute as @e[tag=bleedMedium] at @s run effect give @s minecraft:poison 3 0 true
execute as @e[tag=bleedMedium] at @s run tag @s add bleedMediumParticules
execute as @e[tag=bleedMediumParticules] at @s run particle minecraft:block redstone_block ~ ~1 ~ 0.1 0.05 0.1 0.1 1 force @a[distance=..30]
execute as @e[tag=bleedMediumParticules] at @s if entity @e[scores={trigger_8s=1},distance=..10,sort=nearest] run tag @s remove bleedMediumParticules
tag @e[tag=bleedMedium] remove bleedMedium

# Hight burn
execute as @e[tag=bleedHight] at @s run effect give @s minecraft:poison 6 0 true
execute as @e[tag=bleedHight] at @s run tag @s add bleedHightParticules
execute as @e[tag=bleedHightParticules] at @s run particle minecraft:block redstone_block ~ ~1 ~ 0.1 0.05 0.1 0.1 1 force @a[distance=..30]
execute as @e[tag=bleedHightParticules] at @s if entity @e[scores={trigger_10s=1},distance=..10,sort=nearest] run tag @s remove bleedHightParticules
tag @e[tag=bleedHight] remove bleedHight
