# naturize:bundles/veganmaster/toteminit
# 
# Detect player who wants to become vegan
# 


# Detect the totem
execute at @s if block ~ ~-1 ~ minecraft:melon if block ~ ~-2 ~ minecraft:pumpkin if block ~ ~-3 ~ minecraft:hay_block if block ~ ~-4 ~ minecraft:dried_kelp_block run scoreboard players set @s[scores={O_VM_Targeted=0}] O_VM_Targeted 1
