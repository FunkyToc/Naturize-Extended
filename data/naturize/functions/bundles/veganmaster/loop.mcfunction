# naturize:bundle/veganmaster/loop
#
# Require all loops in VeganMaster bundle
#


execute if entity @a[scores={O_VM_Targeted=1}] run function naturize:bundles/veganmaster/timers
execute as @a[scores={O_VM_Targeted=1}] run function naturize:bundles/veganmaster/veganmaster
execute if score VeganMasterOption O_VM_Unvegan matches 1 as @a[scores={O_VM_Targeted=1,VM_TotalEatNow=5..}] run function naturize:bundles/veganmaster/unvegan
execute if entity @a[scores={O_VM_Targeted=1},tag=fart] run function naturize:bundles/veganmaster/fart
execute if score VeganMasterOption O_VM_TotemInit matches 1 as @a[scores={O_VM_TotemInit=1}] at @s run function naturize:bundles/veganmaster/toteminit
execute if score VeganMasterOption O_VM_VeganStyle matches 1 if entity @a[scores={O_VM_Targeted=1}] run function naturize:bundles/veganmaster/notveganstyle
execute if score VeganMasterOption O_VM_Disgust matches 1 as @a[scores={O_VM_Disgust=1,O_VM_Targeted=1}] at @s run function naturize:bundles/veganmaster/disgust
execute if score VeganMasterOption O_VM_Smells matches 1 as @a[scores={O_VM_Smells=1,O_VM_Targeted=1}] at @s run function naturize:bundles/veganmaster/smells
execute if score VeganMasterOption O_VM_PetSuffer matches 1 as @a[scores={O_VM_PetSuffer=1,O_VM_Targeted=1}] at @s run function naturize:bundles/veganmaster/petsuffer
execute if score VeganMasterOption O_VM_Strictmod matches 1 as @a[scores={O_VM_Strictmod=1,O_VM_Targeted=1}] at @s run function naturize:bundles/veganmaster/strictmod
