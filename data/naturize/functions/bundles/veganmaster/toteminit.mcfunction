# naturize:bundles/veganmaster/toteminit
# 
# Detect player who wants to become vegan
# 


# Vegan super transformation
playsound minecraft:entity.cow.ambient player @a[distance=..16] ~ ~1 ~ 1 1 0.5
playsound minecraft:entity.chicken.ambient player @a[distance=..16] ~ ~1 ~ 1 1 0.5
playsound minecraft:entity.pig.ambient player @a[distance=..16] ~ ~1 ~ 1 1 0.5
playsound minecraft:entity.sheep.ambient player @a[distance=..16] ~ ~1 ~ 1 1 0.5
particle minecraft:firework ~ ~1.5 ~ 0.7 1 0.7 0.01 50 normal
tellraw @s ["",{"text":"<","color":"gray"},{"selector":"@s","color":"gray"},{"text":">I'm Vegan now !","color":"gray"}]
scoreboard players set @s O_VM_Targeted 1

tag @s remove toteminit
