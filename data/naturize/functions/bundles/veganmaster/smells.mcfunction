# naturize:bundles/veganmaster/smells
# 
# Spreads notvegan smells around the player
# 


# Detect in player inventory
execute store result score @s[scores={random1=50}] VM_NotVegItems run clear @s #naturize:notvegan 0
execute as @s[scores={VM_NotVegItems=1..,random1=20}] at @s run particle minecraft:dust 0.7 0.8 0.5 1.4 ~0.2 ~1.4 ~-0.2 0.2 0.2 0.1 0.01 3 normal
execute as @s[scores={VM_NotVegItems=1..,random1=60}] at @s run particle minecraft:dust 0.7 0.8 0.5 1.4 ~0.1 ~0.9 ~ 0.2 0.2 0.2 0.01 3 normal
execute as @s[scores={VM_NotVegItems=1..,random1=95}] at @s run particle minecraft:dust 0.7 0.8 0.5 1.4 ~-0.3 ~1.2 ~0.2 0.2 0.2 0.1 0.01 3 normal

# Tellraw in area
execute as @s[scores={VM_NotVegItems=1..,VM_T_Smells=0,random1=99}] run tellraw @r[distance=1..64] ["",{"text":"*suspicious smells fill in the air*","color":"gray"}]
execute as @s[scores={VM_NotVegItems=1..,VM_T_Smells=0,random1=99}] if entity @r[distance=1..64] run scoreboard players add @s VM_T_Smells 1200
