# naturize:bundles/lowgravity/activators
#
# Detects physical activators of low gravity
#


# Activations
execute if block ~ ~ ~ minecraft:iron_trapdoor if block ~ ~-1 ~ minecraft:orange_concrete as @s[scores={O_LG_Targeted=0}] run playsound minecraft:block.beacon.activate player @s ~ ~ ~ 0.4 2 1
execute if block ~ ~ ~ minecraft:iron_trapdoor if block ~ ~-1 ~ minecraft:orange_concrete run scoreboard players set @s[scores={O_LG_Targeted=0}] O_LG_Targeted 1

# Unactivations
execute if block ~ ~ ~ minecraft:iron_trapdoor if block ~ ~-1 ~ minecraft:gray_concrete as @s[scores={O_LG_Targeted=1}] run playsound minecraft:block.beacon.deactivate player @s ~ ~ ~ 0.3 2 1
execute if block ~ ~ ~ minecraft:iron_trapdoor if block ~ ~-1 ~ minecraft:gray_concrete run scoreboard players set @s[scores={O_LG_Targeted=1}] O_LG_Targeted 0
