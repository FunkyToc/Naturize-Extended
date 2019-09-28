# naturize:bundles/veganmaster/notveganstyle
# 
# Forbide leather wears
# 


# Detect player amors
tag @a[scores={O_VM_VeganStyle=1,O_VM_Targeted=1,random1=75..80,VM_T_Disgust=0},nbt={Inventory:[{Slot:103b,id:"minecraft:leather_helmet"}]}] add notveganstyle
tag @a[scores={O_VM_VeganStyle=1,O_VM_Targeted=1,random1=75..80,VM_T_Disgust=0},nbt={Inventory:[{Slot:102b,id:"minecraft:leather_chestplate"}]}] add notveganstyle
tag @a[scores={O_VM_VeganStyle=1,O_VM_Targeted=1,random1=75..80,VM_T_Disgust=0},nbt={Inventory:[{Slot:101b,id:"minecraft:leather_leggings"}]}] add notveganstyle
tag @a[scores={O_VM_VeganStyle=1,O_VM_Targeted=1,random1=75..80,VM_T_Disgust=0},nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots"}]}] add notveganstyle

# Effects
effect give @a[tag=notveganstyle] minecraft:nausea 6 0 true
execute as @a[tag=notveganstyle] at @s run playsound minecraft:entity.pillager.ambient player @a[distance=..32] ~ ~1 ~ 1 0.8 0.2
execute as @a[tag=notveganstyle] at @s run particle minecraft:dust 0.7 0.8 0.5 1.4 ~ ~1 ~ 0.25 0.3 0.25 0.01 30 normal
execute as @a[tag=notveganstyle] run tellraw @s ["",{"text":"<","color":"gray"},{"selector":"@s","color":"gray"},{"text":">I can't wear this...","color":"gray"}]
execute as @a[tag=notveganstyle] run scoreboard players add @s VM_T_Disgust 200

tag @a[tag=notveganstyle] remove notveganstyle
