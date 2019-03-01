# naturize:particules/fury
# 
# Entity fury's particules
# Show the player that entities are in fury mod


# Fury particles
execute as @e[tag=entityFury] at @s unless block ~ ~-1 ~ minecraft:air unless block ~ ~-1 ~ minecraft:water run particle minecraft:block dirt ~ ~-0.3 ~ 0.3 0.1 0.3 1 1 force @a[distance=..30]
execute as @e[tag=entityFury] at @s if block ~ ~-1 ~ minecraft:grass_block run particle minecraft:block grass ~ ~-0.3 ~ 0.3 0.1 0.3 1 1 force @a[distance=..30]
execute as @e[tag=entityFury] at @s if block ~ ~-1 ~ minecraft:gravel run particle minecraft:block gravel ~ ~ ~ 0.3 0.1 0.3 1 1 force @a[distance=..30]
execute as @e[tag=entityFury] at @s if block ~ ~-1 ~ minecraft:sand run particle minecraft:block sand ~ ~ ~ 0.3 0.1 0.3 1 1 force @a[distance=..30]
execute as @e[tag=entityFury] at @s if block ~ ~-1 ~ minecraft:snow_block run particle minecraft:block snow_block ~ ~ ~ 0.3 0.1 0.3 1 1 force @a[distance=..30]
execute as @e[tag=entityFury] at @s if block ~ ~-1 ~ minecraft:bricks run particle minecraft:block bricks ~ ~ ~ 0.3 0.1 0.3 1 1 force @a[distance=..30]
execute as @e[tag=entityFury] at @s if block ~ ~-1 ~ minecraft:stone run particle minecraft:block stone ~ ~ ~ 0.3 0.1 0.3 1 1 force @a[distance=..30]
execute as @e[tag=entityFury] at @s if block ~ ~-1 ~ minecraft:cobblestone run particle minecraft:block cobblestone ~ ~ ~ 0.3 0.1 0.3 1 1 force @a[distance=..30]
execute as @e[tag=entityFury] at @s if block ~ ~-1 ~ minecraft:stone_bricks run particle minecraft:block stone_bricks ~ ~ ~ 0.3 0.1 0.3 1 1 force @a[distance=..30]
execute as @e[tag=entityFury] at @s if block ~ ~-1 ~ minecraft:cracked_stone_bricks run particle minecraft:block cracked_stone_bricks ~ ~ ~ 0.3 0.1 0.3 1 1 force @a[distance=..30]

# Remove fury
execute as @e[tag=entityFury] at @s if entity @p[scores={trigger_20s=1},distance=..10] run tag @s remove entityFury
execute as @e[tag=entityFury] at @s unless entity @a[distance=..20] run tag @s remove entityFury
