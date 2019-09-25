# naturize:bundle/veganmaster/loop
#
# Require all loops in VeganMaster bundle
#


# Targets only
execute if score VeganMasterOption O_VM_TotemInit matches 1 as @a[tag=Naturize,scores={O_VM_TotemInit=1}] at @s run function naturize:bundles/veganmaster/toteminit
execute if score VeganMasterOption O_VM_Smells matches 1 as @a[tag=Naturize,scores={O_VM_Smells=1,O_VM_Targeted=1}] at @s run function naturize:bundles/veganmaster/smells
execute if score VeganMasterOption O_VM_Disgust matches 1 as @a[tag=Naturize,scores={O_VM_Disgust=1,O_VM_Targeted=1}] at @s run function naturize:bundles/veganmaster/disgust
execute if score VeganMasterOption O_VM_PetSuffer matches 1 as @a[tag=Naturize,scores={O_VM_PetSuffer=1,O_VM_Targeted=1}] at @s run function naturize:bundles/veganmaster/petsuffer
execute if score VeganMasterOption O_VM_Strictmod matches 1 as @a[tag=Naturize,scores={O_VM_Strictmod=1,O_VM_Targeted=1}] at @s run function naturize:bundles/veganmaster/strictmod
