# naturize:bundles/veganmaster/init
#
# Init all scores required in veganmaster bundle 
#


# Copy properties to the player
scoreboard players operation @s O_VM_Targeted = VeganMasterOption O_VM_Targeted
scoreboard players operation @s O_VM_TotemInit = VeganMasterOption O_VM_TotemInit
scoreboard players operation @s O_VM_Smells = VeganMasterOption O_VM_Smells
scoreboard players operation @s O_VM_Disgust = VeganMasterOption O_VM_Disgust
scoreboard players operation @s O_VM_PetSuffer = VeganMasterOption O_VM_PetSuffer
scoreboard players operation @s O_VM_Strictmod = VeganMasterOption O_VM_Strictmod

# Bundle
execute unless entity @s[scores={O_VM_Cheats=1..}] run scoreboard players set @s O_VM_Cheats 0
