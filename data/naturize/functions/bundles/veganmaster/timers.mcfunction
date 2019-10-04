# naturize:bundles/veganmaster/timers
# 
# Disgust cooldowns & scores
# 


# Timers
scoreboard players remove @a[scores={VM_T_Disgust=1..}] VM_T_Disgust 1
scoreboard players remove @a[scores={VM_T_Smells=1..}] VM_T_Smells 1

# Scores update
execute as @a store result score @s VM_NotVegItems run clear @s #naturize:notvegan 0
