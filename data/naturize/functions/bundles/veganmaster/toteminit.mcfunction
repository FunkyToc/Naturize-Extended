# naturize:bundles/veganmaster/toteminit
# 
# Detect player who wants to become vegan
# 


# Detect the totem
execute at @s if entity @s[scores={O_VM_Targeted=0}] if block ~ ~-1 ~ minecraft:melon if block ~ ~-2 ~ minecraft:pumpkin if block ~ ~-3 ~ minecraft:hay_block if block ~ ~-4 ~ minecraft:dried_kelp_block run playsound minecraft:entity.cow.ambient player @a[distance=..16] ~ ~1 ~ 1 1 0.5
execute at @s if entity @s[scores={O_VM_Targeted=0}] if block ~ ~-1 ~ minecraft:melon if block ~ ~-2 ~ minecraft:pumpkin if block ~ ~-3 ~ minecraft:hay_block if block ~ ~-4 ~ minecraft:dried_kelp_block run playsound minecraft:entity.chicken.ambient player @a[distance=..16] ~ ~1 ~ 1 1 0.5
execute at @s if entity @s[scores={O_VM_Targeted=0}] if block ~ ~-1 ~ minecraft:melon if block ~ ~-2 ~ minecraft:pumpkin if block ~ ~-3 ~ minecraft:hay_block if block ~ ~-4 ~ minecraft:dried_kelp_block run playsound minecraft:entity.pig.ambient player @a[distance=..16] ~ ~1 ~ 1 1 0.5
execute at @s if entity @s[scores={O_VM_Targeted=0}] if block ~ ~-1 ~ minecraft:melon if block ~ ~-2 ~ minecraft:pumpkin if block ~ ~-3 ~ minecraft:hay_block if block ~ ~-4 ~ minecraft:dried_kelp_block run playsound minecraft:entity.sheep.ambient player @a[distance=..16] ~ ~1 ~ 1 1 0.5
execute at @s if entity @s[scores={O_VM_Targeted=0}] if block ~ ~-1 ~ minecraft:melon if block ~ ~-2 ~ minecraft:pumpkin if block ~ ~-3 ~ minecraft:hay_block if block ~ ~-4 ~ minecraft:dried_kelp_block run particle minecraft:firework ~ ~1.5 ~ 0.7 1 0.7 0.01 50 normal
execute at @s if entity @s[scores={O_VM_Targeted=0}] if block ~ ~-1 ~ minecraft:melon if block ~ ~-2 ~ minecraft:pumpkin if block ~ ~-3 ~ minecraft:hay_block if block ~ ~-4 ~ minecraft:dried_kelp_block run tellraw @s ["",{"text":"<","color":"gray"},{"selector":"@s","color":"gray"},{"text":">I'm Vegan now !","color":"gray"}]

execute at @s if block ~ ~-1 ~ minecraft:melon if block ~ ~-2 ~ minecraft:pumpkin if block ~ ~-3 ~ minecraft:hay_block if block ~ ~-4 ~ minecraft:dried_kelp_block run scoreboard players set @s[scores={O_VM_Targeted=0}] O_VM_Targeted 1
