# naturize:environment/quicksand
# 
# Pull down entities & players in the sand, require 5 sand_block under it 
# 


# trigger on 
execute as @e[type=!minecraft:item,nbt={OnGround:1b}] at @s if block ~ ~-1 ~ minecraft:sand run tag @s add quicksand

# conditions 
execute as @e[tag=quicksand] at @s unless block ~ ~0.6 ~ minecraft:air run tag @s remove quicksand
execute as @e[tag=quicksand] at @s unless block ~ ~-2 ~ minecraft:sand run tag @s remove quicksand
execute as @e[tag=quicksand] at @s unless block ~ ~-3 ~ minecraft:sand run tag @s remove quicksand
execute as @e[tag=quicksand] at @s unless block ~ ~-4 ~ minecraft:sand run tag @s remove quicksand
execute as @e[tag=quicksand] at @s unless block ~ ~-5 ~ minecraft:sand run tag @s remove quicksand

# quicksand 
effect give @e[tag=quicksand] minecraft:slowness 2 1 true
execute as @e[tag=quicksand] at @s run tp @s ~ ~-0.25 ~ ~ ~3
execute as @e[tag=quicksand] at @s run particle minecraft:cloud ~ ~1 ~ 0.8 0.2 0.8 0.01 10
execute as @e[tag=quicksand,type=!minecraft:item] at @s if block ~ ~ ~ minecraft:sand run particle minecraft:cloud ~ ~1 ~ 0.8 -0.2 0.8 0.05 1 normal
execute as @e[type=!minecraft:item] at @s if block ~ ~ ~ minecraft:sand run particle minecraft:cloud ~ ~1 ~ 0.2 0.05 0.2 0.001 1 normal

# trigger off 
execute as @e[tag=quicksand] run tag @s remove quicksand
