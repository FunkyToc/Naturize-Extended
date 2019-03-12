# naturize:particules/bleeding
#
# Display bleeding particles on low health points
# 

# players
execute as @e[type=player,scores={trigger_5s=1,Health=..12}] at @s run particle minecraft:block redstone_block ~ ~1 ~ 0.1 0.05 0.1 1 2 force @a[distance=..30]
execute as @e[type=player,scores={trigger_3s=1,Health=..8}] at @s run particle minecraft:block redstone_block ~ ~1.4 ~ 0.1 0.05 0.1 1 3 force @a[distance=..30]
execute as @e[type=player,scores={trigger_1s=1,Health=..4}] at @s run particle minecraft:block redstone_block ~ ~1.2 ~ 0.1 0.05 0.1 1 5 force @a[distance=..30]

# entites

