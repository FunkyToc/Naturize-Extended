# naturize:bundles/veganmaster/disgust
# 
# Disgust playsound on notvegan stuffs 
# 


# Disgust playsound
execute as @a[tag=disgustMeat] at @s run playsound minecraft:entity.pillager.ambient player @a[distance=..32] ~ ~1 ~ 1 0.8 0.2
execute as @a[tag=disgustFish] at @s run playsound minecraft:entity.pillager.ambient player @a[distance=..32] ~ ~1 ~ 1 0.8 0.2
execute as @a[tag=disgustAnimal] at @s run playsound minecraft:entity.pillager.ambient player @a[distance=..32] ~ ~1 ~ 1 0.7 0.2
execute as @a[tag=disgustLeather] at @s run playsound minecraft:entity.pillager.ambient player @a[distance=..32] ~ ~1 ~ 1 0.7 0.2

# Disgust particules
execute as @a[tag=disgustMeat] at @s run particle minecraft:dust 0.7 0.8 0.5 1.4 ~ ~1.6 ~ 0.1 0.1 0.1 0.01 20 normal
execute as @a[tag=disgustFish] at @s run particle minecraft:dust 0.7 0.8 0.5 1.4 ~ ~1.6 ~ 0.1 0.1 0.1 0.01 20 normal
execute as @a[tag=disgustAnimal] at @s run particle minecraft:dust 0.7 0.8 0.5 1.4 ~ ~1.6 ~ 0.1 0.1 0.1 0.01 20 normal
execute as @a[tag=disgustLeather] at @s run particle minecraft:dust 0.7 0.8 0.5 1.4 ~ ~1.6 ~ 0.1 0.1 0.1 0.01 20 normal

# Disgust tellraw
execute as @a[tag=disgustMeat] run tellraw @a[distance=..16] ["",{"text":"<","color":"gray"},{"selector":"@s","color":"gray"},{"text":">So much blood on my hands...","color":"gray"}]
execute as @a[tag=disgustFish] run tellraw @a[distance=..16] ["",{"text":"<","color":"gray"},{"selector":"@s","color":"gray"},{"text":">Sorry little fish...","color":"gray"}]
execute as @a[tag=disgustAnimal] run tellraw @a[distance=..16] ["",{"text":"<","color":"gray"},{"selector":"@s","color":"gray"},{"text":">Disgusting...","color":"gray"}]
execute as @a[tag=disgustLeather] run tellraw @a[distance=..16] ["",{"text":"<","color":"gray"},{"selector":"@s","color":"gray"},{"text":">How could i wear this...","color":"gray"}]

# Cooldown
execute as @a[tag=disgustMeat] run scoreboard players add @s[scores={VM_T_Disgust=0}] VM_T_Disgust 200
execute as @a[tag=disgustFish] run scoreboard players add @s[scores={VM_T_Disgust=0}] VM_T_Disgust 200
execute as @a[tag=disgustAnimal] run scoreboard players add @s[scores={VM_T_Disgust=0}] VM_T_Disgust 200
execute as @a[tag=disgustLeather] run scoreboard players add @s[scores={VM_T_Disgust=0}] VM_T_Disgust 200

tag @s remove disgustMeat
tag @s remove disgustFish
tag @s remove disgustAnimal
tag @s remove disgustLeather
