# naturize:bundles/veganmaster/unvegan
# 
# Unvegan the player if to many excess
# 


tellraw @s ["",{"text":"<","color":"gray"},{"selector":"@s","color":"gray"},{"text":">Welcome back, fresh meat... I guess...","color":"gray"}]

scoreboard players set @s O_VM_Targeted 0
scoreboard players set @s VM_TotalEatNow 0
scoreboard players operation @s VM_TotalEatDay = @s VM_TotalEat
