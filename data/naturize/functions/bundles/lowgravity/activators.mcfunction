# naturize:bundles/lowgravity/activators
#
# Detects physical activators of low gravity
# 


# Activations
execute if block ~ ~ ~ minecraft:iron_trapdoor if block ~ ~-1 ~ minecraft:orange_concrete run scoreboard players set @s O_LG_Targeted 1

# Unactivations
execute if block ~ ~ ~ minecraft:iron_trapdoor if block ~ ~-1 ~ minecraft:gray_concrete run scoreboard players set @s O_LG_Targeted 0
