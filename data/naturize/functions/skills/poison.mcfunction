# naturize:skills/poison
# 
# Inflict poison to the target
# 


# Increased bleedings
execute as @e[tag=poisonSmall,tag=poisonSmallParticules] at @s run tag @s add poisonUpgrade
execute as @e[tag=poisonSmall,tag=poisonMediumParticules] at @s run tag @s add poisonUpgrade
execute as @e[tag=poisonMedium,tag=poisonMediumParticules] at @s run tag @s add poisonUpgrade
execute as @e[tag=poisonUpgrade,tag=poisonSmallParticules] at @s run tag @s add poisonMedium
execute as @e[tag=poisonUpgrade,tag=poisonMediumParticules] at @s run tag @s add poisonHight
tag @e[tag=poisonUpgrade] remove poisonUpgrade

# Small burn
execute as @e[tag=poisonSmall] at @s run effect give @s minecraft:poison 2 0 true
execute as @e[tag=poisonSmall] at @s run tag @s add poisonSmallParticules
execute as @e[tag=poisonSmallParticules] at @s run particle minecraft:dust 0.3 0.5 0.3 1 ~ ~1 ~ 0.1 0.3 0.1 0.01 1 force @a[distance=..30]
execute as @e[tag=poisonSmallParticules] at @s if entity @e[scores={trigger_6s=1},distance=..10,sort=nearest] run tag @s remove poisonSmallParticules
tag @e[tag=poisonSmall] remove poisonSmall

# Medium burn
execute as @e[tag=poisonMedium] at @s run effect give @s minecraft:poison 3 0 true
execute as @e[tag=poisonMedium] at @s run tag @s add poisonMediumParticules
execute as @e[tag=poisonMediumParticules] at @s run particle minecraft:dust 0.3 0.5 0.3 2 ~ ~1 ~ 0.1 0.3 0.1 0.01 1 force @a[distance=..30]
execute as @e[tag=poisonMediumParticules] at @s if entity @e[scores={trigger_8s=1},distance=..10,sort=nearest] run tag @s remove poisonMediumParticules
tag @e[tag=poisonMedium] remove poisonMedium

# Hight burn
execute as @e[tag=poisonHight] at @s run effect give @s minecraft:poison 6 0 true
execute as @e[tag=poisonHight] at @s run tag @s add poisonHightParticules
execute as @e[tag=poisonHightParticules] at @s run particle minecraft:dust 0.3 0.5 0.3 3 ~ ~1 ~ 0.1 0.3 0.1 0.01 1 force @a[distance=..30]
execute as @e[tag=poisonHightParticules] at @s if entity @e[scores={trigger_10s=1},distance=..10,sort=nearest] run tag @s remove poisonHightParticules
tag @e[tag=poisonHight] remove poisonHight
