# naturize:bundles/veganmaster/notveganstyle
# 
# Forbide leather wears
# 


# Effects
effect give @s minecraft:nausea 6 0 true
playsound minecraft:entity.pillager.ambient player @a[distance=..32] ~ ~1 ~ 1 0.8 0.2
particle minecraft:dust 0.7 0.8 0.5 1.4 ~ ~1 ~ 0.25 0.3 0.25 0.01 30 normal
tellraw @s ["",{"text":"<","color":"gray"},{"selector":"@s","color":"gray"},{"text":">I can't wear this...","color":"gray"}]
scoreboard players add @s VM_T_Disgust 600

tag @s remove notveganstyle
