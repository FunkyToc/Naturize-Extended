# naturize:environment/quicksand
# 
# Pull down entities & players in the sand, require 5 sand_block under it 
# 


# trigger 
execute if entity @e[type=!minecraft:item,nbt={OnGround:1b}] as @e[type=!minecraft:item,nbt={OnGround:1b}] at @s if block ~ ~-1 ~ minecraft:sand run tag @s add quicksand

# conditions 
execute if entity @e[tag=quicksand] as @e[tag=quicksand] at @s unless block ~ ~0.6 ~ minecraft:air run tag @s remove quicksand
execute if entity @e[tag=quicksand] as @e[tag=quicksand] at @s unless block ~ ~-2 ~ minecraft:sand run tag @s remove quicksand
execute if entity @e[tag=quicksand] as @e[tag=quicksand] at @s unless block ~ ~-3 ~ minecraft:sand run tag @s remove quicksand
execute if entity @e[tag=quicksand] as @e[tag=quicksand] at @s unless block ~ ~-4 ~ minecraft:sand run tag @s remove quicksand
execute if entity @e[tag=quicksand] as @e[tag=quicksand] at @s unless block ~ ~-5 ~ minecraft:sand run tag @s remove quicksand

# quicksand 
execute if entity @e[tag=quicksand] run effect give @e[tag=quicksand] minecraft:slowness 2 1 true
execute if entity @e[tag=quicksand] as @e[tag=quicksand] at @s run tp @s ~ ~-0.1 ~ ~ ~10
execute if entity @e[tag=quicksand] as @e[tag=quicksand] at @s unless block ~ ~ ~ minecraft:sand run particle minecraft:dust 1 1 0.6 0.6 ~ ~0.01 ~ 0.4 0.05 0.4 0.01 10
execute if entity @e[type=!minecraft:item] as @e[type=!minecraft:item] at @s if block ~ ~ ~ minecraft:sand run particle minecraft:dust 1 1 0.6 0.6 ~ ~1.1 ~ 0.2 0.05 0.2 0.001 1 normal

# trigger off 
execute if entity @e[tag=quicksand] as @e[tag=quicksand] run tag @s remove quicksand
