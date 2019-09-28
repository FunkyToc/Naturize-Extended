# naturize:bundles/veganmaster/init
#
# Init all scores required in veganmaster bundle 
#


# Copy properties to the player
scoreboard players operation @s O_VM_Targeted = VeganMasterOption O_VM_Targeted
scoreboard players operation @s O_VM_TotemInit = VeganMasterOption O_VM_TotemInit
scoreboard players operation @s O_VM_Unvegan = VeganMasterOption O_VM_Unvegan
scoreboard players operation @s O_VM_VeganStyle = VeganMasterOption O_VM_VeganStyle
scoreboard players operation @s O_VM_Smells = VeganMasterOption O_VM_Smells
scoreboard players operation @s O_VM_Disgust = VeganMasterOption O_VM_Disgust
scoreboard players operation @s O_VM_PetSuffer = VeganMasterOption O_VM_PetSuffer
scoreboard players operation @s O_VM_Strictmod = VeganMasterOption O_VM_Strictmod

# Bundle
execute unless entity @s[scores={VM_Cheats=1..}] run scoreboard players set @s VM_Cheats 0
execute unless entity @s[scores={VM_NotVegItems=1..}] run scoreboard players set @s VM_NotVegItems 0
execute unless entity @s[scores={VM_T_Disgust=1..}] run scoreboard players set @s VM_T_Disgust 0
execute unless entity @s[scores={VM_T_Smells=1..}] run scoreboard players set @s VM_T_Smells 0
execute unless entity @s[scores={VM_TotalEat=1..}] run scoreboard players set @s VM_TotalEat 0
execute unless entity @s[scores={VM_TotalEatDay=1..}] run scoreboard players set @s VM_TotalEatDay 0
execute unless entity @s[scores={VM_TotalEatNow=1..}] run scoreboard players set @s VM_TotalEatNow 0
execute unless entity @s[scores={VM_EatRabbit=1..}] run scoreboard players set @s VM_EatRabbit 0
execute unless entity @s[scores={VM_EatCkRabbit=1..}] run scoreboard players set @s VM_EatCkRabbit 0
execute unless entity @s[scores={VM_EatChicken=1..}] run scoreboard players set @s VM_EatChicken 0
execute unless entity @s[scores={VM_EatCkChicken=1..}] run scoreboard players set @s VM_EatCkChicken 0
execute unless entity @s[scores={VM_EatMutton=1..}] run scoreboard players set @s VM_EatMutton 0
execute unless entity @s[scores={VM_EatCkMutton=1..}] run scoreboard players set @s VM_EatCkMutton 0
execute unless entity @s[scores={VM_EatBeef=1..}] run scoreboard players set @s VM_EatBeef 0
execute unless entity @s[scores={VM_EatCkBeef=1..}] run scoreboard players set @s VM_EatCkBeef 0
execute unless entity @s[scores={VM_EatPorkchop=1..}] run scoreboard players set @s VM_EatPorkchop 0
execute unless entity @s[scores={VM_EatCkPorkchop=1..}] run scoreboard players set @s VM_EatCkPorkchop 0
execute unless entity @s[scores={VM_EatRotten=1..}] run scoreboard players set @s VM_EatRotten 0
execute unless entity @s[scores={VM_EatSalmon=1..}] run scoreboard players set @s VM_EatSalmon 0
execute unless entity @s[scores={VM_EatCkSalmon=1..}] run scoreboard players set @s VM_EatCkSalmon 0
execute unless entity @s[scores={VM_EatCod=1..}] run scoreboard players set @s VM_EatCod 0
execute unless entity @s[scores={VM_EatCkCod=1..}] run scoreboard players set @s VM_EatCkCod 0
execute unless entity @s[scores={VM_EatTropicfish=1..}] run scoreboard players set @s VM_EatTropicfish 0
execute unless entity @s[scores={VM_EatPufferfish=1..}] run scoreboard players set @s VM_EatPufferfish 0
execute unless entity @s[scores={VM_EatPumpkinPie=1..}] run scoreboard players set @s VM_EatPumpkinPie 0
execute unless entity @s[scores={VM_EatCake=1..}] run scoreboard players set @s VM_EatCake 0
execute unless entity @s[scores={VM_EatMilkBucket=1..}] run scoreboard players set @s VM_EatMilkBucket 0
