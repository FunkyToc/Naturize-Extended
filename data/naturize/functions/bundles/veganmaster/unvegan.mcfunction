# naturize:bundles/veganmaster/unvegan
# 
# Unvegan the player if to many excess
# 


# 
tellraw @s ["",{"text":"<","color":"gray"},{"selector":"@s","color":"gray"},{"text":">Welcome back, unvegan world...","color":"gray"}]
particle minecraft:entity_effect ~ ~1.5 ~ 0.4 0.5 0.4 0.001 50 normal
playsound minecraft:entity.pillager.ambient player @s ~ ~1 ~ 1 0.7 0.2

scoreboard players set @s O_VM_Targeted 0
scoreboard players set @s VM_TotalEatNow 0
scoreboard players operation @s VM_TotalEatDay = @s VM_TotalEat

tag @s remove unvegan
