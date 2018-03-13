# naturize:environment/quicksand
# 
# Sometimes pull down the player in the sand
# 


# trigger 
execute as @a at @s if block ~ ~-1 ~ minecraft:sand run tag @s add quicksand

# conditions 
execute as @a[tag=quicksand] at @s unless block ~ ~0.6 ~ minecraft:air run tag @s remove quicksand
execute as @a[tag=quicksand] at @s unless block ~ ~-2 ~ minecraft:sand run tag @s remove quicksand

# prevent damage 
#effect @a[tag=quicksand] minecraft:absorption 1 0 true

# quicksand yellow (slow) 
effect give @a[tag=quicksand] minecraft:slowness 2 2 true
tp @a[tag=quicksand] ~ ~-0.02 ~

# remove tag 
execute as @a[tag=quicksand] run tag @s remove quicksand
