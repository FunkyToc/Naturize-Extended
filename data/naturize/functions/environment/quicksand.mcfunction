# naturize:environment/quicksand
# 
# Sometimes pull down the player in the sand, if 5 sand_block under him 
# 


# trigger on 
execute as @e[type=!minecraft:item] at @s if block ~ ~-1 ~ minecraft:sand run tag @s add quicksand

# conditions 
execute as @e[tag=quicksand] at @s unless block ~ ~0.6 ~ minecraft:air run tag @s remove quicksand
execute as @e[tag=quicksand] at @s unless block ~ ~-2 ~ minecraft:sand run tag @s remove quicksand
execute as @e[tag=quicksand] at @s unless block ~ ~-3 ~ minecraft:sand run tag @s remove quicksand
execute as @e[tag=quicksand] at @s unless block ~ ~-4 ~ minecraft:sand run tag @s remove quicksand
execute as @e[tag=quicksand] at @s unless block ~ ~-5 ~ minecraft:sand run tag @s remove quicksand

# prevent damage 
# effect give @a[tag=quicksand] minecraft:absorption 1 0 true

# quicksand 
effect give @e[tag=quicksand] minecraft:slowness 2 1 true
execute as @e[tag=quicksand] at @s run tp @s ~ ~-0.25 ~ ~ ~3
execute as @e[tag=quicksand] at @s run particle minecraft:cloud ~ ~1 ~ 0.8 0.2 0.8 0.01 10
execute as @e[type=!minecraft:item] at @s if block ~ ~ ~ minecraft:sand run particle minecraft:cloud ~ ~1 ~ 0.5 0.1 0.5 0.01 1

# trigger off 
execute as @e[tag=quicksand] run tag @s remove quicksand
