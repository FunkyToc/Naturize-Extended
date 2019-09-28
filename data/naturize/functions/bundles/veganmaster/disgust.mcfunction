# naturize:bundles/veganmaster/disgust
# 
# Disgust playsound on notvegan stuffs 
# 


# Disgust items
tag @a[nbt={SelectedItem:{id:"#minecraft:rabbit"}},scores={random1=25..30,VM_T_Disgust=0}] add disgustMeat
tag @a[nbt={SelectedItem:{id:"minecraft:cooked_rabbit"}},scores={random1=25..30,VM_T_Disgust=0}] add disgustMeat
tag @a[nbt={SelectedItem:{id:"minecraft:chicken"}},scores={random1=25..30,VM_T_Disgust=0}] add disgustMeat
tag @a[nbt={SelectedItem:{id:"minecraft:cooked_chicken"}},scores={random1=25..30,VM_T_Disgust=0}] add disgustMeat
tag @a[nbt={SelectedItem:{id:"minecraft:mutton"}},scores={random1=25..30,VM_T_Disgust=0}] add disgustMeat
tag @a[nbt={SelectedItem:{id:"minecraft:cooked_mutton"}},scores={random1=25..30,VM_T_Disgust=0}] add disgustMeat
tag @a[nbt={SelectedItem:{id:"minecraft:beef"}},scores={random1=25..30,VM_T_Disgust=0}] add disgustMeat
tag @a[nbt={SelectedItem:{id:"minecraft:cooked_beef"}},scores={random1=25..30,VM_T_Disgust=0}] add disgustMeat
tag @a[nbt={SelectedItem:{id:"minecraft:porkchop"}},scores={random1=25..30,VM_T_Disgust=0}] add disgustMeat
tag @a[nbt={SelectedItem:{id:"minecraft:cooked_porkchop"}},scores={random1=25..30,VM_T_Disgust=0}] add disgustMeat
tag @a[nbt={SelectedItem:{id:"minecraft:rotten_flesh"}},scores={random1=25..30,VM_T_Disgust=0}] add disgustMeat
tag @a[nbt={SelectedItem:{id:"minecraft:salmon"}},scores={random1=25..30,VM_T_Disgust=0}] add disgustFish
tag @a[nbt={SelectedItem:{id:"minecraft:cooked_salmon"}},scores={random1=25..30,VM_T_Disgust=0}] add disgustFish
tag @a[nbt={SelectedItem:{id:"minecraft:cod"}},scores={random1=25..30,VM_T_Disgust=0}] add disgustFish
tag @a[nbt={SelectedItem:{id:"minecraft:cooked_cod"}},scores={random1=25..30,VM_T_Disgust=0}] add disgustFish
tag @a[nbt={SelectedItem:{id:"minecraft:tropical_fish"}},scores={random1=25..30,VM_T_Disgust=0}] add disgustFish
tag @a[nbt={SelectedItem:{id:"minecraft:pufferfish"}},scores={random1=25..30,VM_T_Disgust=0}] add disgustFish
tag @a[nbt={SelectedItem:{id:"minecraft:egg"}},scores={random1=25..30,VM_T_Disgust=0}] add disgustAnimal
tag @a[nbt={SelectedItem:{id:"minecraft:milk_bucket"}},scores={random1=25..30,VM_T_Disgust=0}] add disgustAnimal
tag @a[nbt={SelectedItem:{id:"minecraft:pumpkin_pie"}},scores={random1=25..30,VM_T_Disgust=0}] add disgustAnimal
tag @a[nbt={SelectedItem:{id:"minecraft:cake"}},scores={random1=25..30,VM_T_Disgust=0}] add disgustAnimal
tag @a[nbt={SelectedItem:{id:"minecraft:rabbit_hide"}},scores={random1=25..30,VM_T_Disgust=0}] add disgustLeather
tag @a[nbt={SelectedItem:{id:"minecraft:rabbit_foot"}},scores={random1=25..30,VM_T_Disgust=0}] add disgustLeather
tag @a[nbt={SelectedItem:{id:"minecraft:leather"}},scores={random1=25..30,VM_T_Disgust=0}] add disgustLeather
tag @a[nbt={SelectedItem:{id:"minecraft:leather_helmet"}},scores={random1=25..30,VM_T_Disgust=0}] add disgustLeather
tag @a[nbt={SelectedItem:{id:"minecraft:leather_chestplate"}},scores={random1=25..30,VM_T_Disgust=0}] add disgustLeather
tag @a[nbt={SelectedItem:{id:"minecraft:leather_leggings"}},scores={random1=25..30,VM_T_Disgust=0}] add disgustLeather
tag @a[nbt={SelectedItem:{id:"minecraft:leather_boots"}},scores={random1=25..30,VM_T_Disgust=0}] add disgustLeather
tag @a[nbt={SelectedItem:{id:"minecraft:leather_horse_armor"}},scores={random1=25..30,VM_T_Disgust=0}] add disgustLeather

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
