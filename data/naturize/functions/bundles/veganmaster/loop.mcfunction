# naturize:bundle/veganmaster/loop
#
# Require all loops in VeganMaster bundle
#


## Server
execute if entity @a[tag=Naturize,scores={O_VM_Targeted=1}] run function naturize:bundles/veganmaster/timers


## Systems
# toteminit
execute if score VeganMasterOption O_VM_TotemInit matches 1 as @a[tag=Naturize,scores={O_VM_Targeted=0,O_VM_TotemInit=1}] at @s if block ~ ~-1 ~ minecraft:melon if block ~ ~-2 ~ minecraft:pumpkin if block ~ ~-3 ~ minecraft:hay_block if block ~ ~-4 ~ minecraft:dried_kelp_block run tag @s add toteminit

# veganmaster
execute as @a[tag=Naturize,scores={O_VM_Targeted=1}] run function naturize:bundles/veganmaster/veganmaster

# strictmod
execute if score VeganMasterOption O_VM_Strictmod matches 1 as @a[tag=Naturize,scores={O_VM_Targeted=1,O_VM_Strictmod=1}] run function naturize:bundles/veganmaster/strictmod

# unvegan
execute if score VeganMasterOption O_VM_Unvegan matches 1 as @a[tag=Naturize,scores={O_VM_Targeted=1,VM_TotalEatNow=3..}] run tag @s add unvegan

# smells
execute if score VeganMasterOption O_VM_Smells matches 1 as @a[tag=Naturize,scores={O_VM_Targeted=1,O_VM_Smells=1,VM_NotVegItems=1..}] run tag @s add smells

# petsuffer
execute if score VeganMasterOption O_VM_PetSuffer matches 1 as @a[tag=Naturize,scores={O_VM_Targeted=1,O_VM_PetSuffer=1}] at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=bat] run tag @s add petsuffer
execute if score VeganMasterOption O_VM_PetSuffer matches 1 as @a[tag=Naturize,scores={O_VM_Targeted=1,O_VM_PetSuffer=1}] at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=chicken] run tag @s add petsuffer
execute if score VeganMasterOption O_VM_PetSuffer matches 1 as @a[tag=Naturize,scores={O_VM_Targeted=1,O_VM_PetSuffer=1}] at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=cow] run tag @s add petsuffer
execute if score VeganMasterOption O_VM_PetSuffer matches 1 as @a[tag=Naturize,scores={O_VM_Targeted=1,O_VM_PetSuffer=1}] at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=rabbit] run tag @s add petsuffer
execute if score VeganMasterOption O_VM_PetSuffer matches 1 as @a[tag=Naturize,scores={O_VM_Targeted=1,O_VM_PetSuffer=1}] at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=cod] run tag @s add petsuffer
execute if score VeganMasterOption O_VM_PetSuffer matches 1 as @a[tag=Naturize,scores={O_VM_Targeted=1,O_VM_PetSuffer=1}] at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=salmon] run tag @s add petsuffer
execute if score VeganMasterOption O_VM_PetSuffer matches 1 as @a[tag=Naturize,scores={O_VM_Targeted=1,O_VM_PetSuffer=1}] at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=tropical_fish] run tag @s add petsuffer
execute if score VeganMasterOption O_VM_PetSuffer matches 1 as @a[tag=Naturize,scores={O_VM_Targeted=1,O_VM_PetSuffer=1}] at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=pufferfish] run tag @s add petsuffer
execute if score VeganMasterOption O_VM_PetSuffer matches 1 as @a[tag=Naturize,scores={O_VM_Targeted=1,O_VM_PetSuffer=1}] at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=cat] run tag @s add petsuffer
execute if score VeganMasterOption O_VM_PetSuffer matches 1 as @a[tag=Naturize,scores={O_VM_Targeted=1,O_VM_PetSuffer=1}] at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=dolphin] run tag @s add petsuffer
execute if score VeganMasterOption O_VM_PetSuffer matches 1 as @a[tag=Naturize,scores={O_VM_Targeted=1,O_VM_PetSuffer=1}] at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=donkey] run tag @s add petsuffer
execute if score VeganMasterOption O_VM_PetSuffer matches 1 as @a[tag=Naturize,scores={O_VM_Targeted=1,O_VM_PetSuffer=1}] at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=mule] run tag @s add petsuffer
execute if score VeganMasterOption O_VM_PetSuffer matches 1 as @a[tag=Naturize,scores={O_VM_Targeted=1,O_VM_PetSuffer=1}] at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=mooshroom] run tag @s add petsuffer
execute if score VeganMasterOption O_VM_PetSuffer matches 1 as @a[tag=Naturize,scores={O_VM_Targeted=1,O_VM_PetSuffer=1}] at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=llama] run tag @s add petsuffer
execute if score VeganMasterOption O_VM_PetSuffer matches 1 as @a[tag=Naturize,scores={O_VM_Targeted=1,O_VM_PetSuffer=1}] at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=trader_llama] run tag @s add petsuffer
execute if score VeganMasterOption O_VM_PetSuffer matches 1 as @a[tag=Naturize,scores={O_VM_Targeted=1,O_VM_PetSuffer=1}] at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=horse] run tag @s add petsuffer
execute if score VeganMasterOption O_VM_PetSuffer matches 1 as @a[tag=Naturize,scores={O_VM_Targeted=1,O_VM_PetSuffer=1}] at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=fox] run tag @s add petsuffer
execute if score VeganMasterOption O_VM_PetSuffer matches 1 as @a[tag=Naturize,scores={O_VM_Targeted=1,O_VM_PetSuffer=1}] at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=polar_bear] run tag @s add petsuffer
execute if score VeganMasterOption O_VM_PetSuffer matches 1 as @a[tag=Naturize,scores={O_VM_Targeted=1,O_VM_PetSuffer=1}] at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=ocelot] run tag @s add petsuffer
execute if score VeganMasterOption O_VM_PetSuffer matches 1 as @a[tag=Naturize,scores={O_VM_Targeted=1,O_VM_PetSuffer=1}] at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=panda] run tag @s add petsuffer
execute if score VeganMasterOption O_VM_PetSuffer matches 1 as @a[tag=Naturize,scores={O_VM_Targeted=1,O_VM_PetSuffer=1}] at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=parrot] run tag @s add petsuffer
execute if score VeganMasterOption O_VM_PetSuffer matches 1 as @a[tag=Naturize,scores={O_VM_Targeted=1,O_VM_PetSuffer=1}] at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=pig] run tag @s add petsuffer
execute if score VeganMasterOption O_VM_PetSuffer matches 1 as @a[tag=Naturize,scores={O_VM_Targeted=1,O_VM_PetSuffer=1}] at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=sheep] run tag @s add petsuffer
execute if score VeganMasterOption O_VM_PetSuffer matches 1 as @a[tag=Naturize,scores={O_VM_Targeted=1,O_VM_PetSuffer=1}] at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=squid] run tag @s add petsuffer
execute if score VeganMasterOption O_VM_PetSuffer matches 1 as @a[tag=Naturize,scores={O_VM_Targeted=1,O_VM_PetSuffer=1}] at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=turtle] run tag @s add petsuffer
execute if score VeganMasterOption O_VM_PetSuffer matches 1 as @a[tag=Naturize,scores={O_VM_Targeted=1,O_VM_PetSuffer=1}] at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=villager] run tag @s add petsuffer
execute if score VeganMasterOption O_VM_PetSuffer matches 1 as @a[tag=Naturize,scores={O_VM_Targeted=1,O_VM_PetSuffer=1}] at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=wandering_trader] run tag @s add petsuffer
execute if score VeganMasterOption O_VM_PetSuffer matches 1 as @a[tag=Naturize,scores={O_VM_Targeted=1,O_VM_PetSuffer=1}] at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=wolf] run tag @s add petsuffer

# notveganstyle
execute if score VeganMasterOption O_VM_VeganStyle matches 1 as @a[tag=Naturize,scores={O_VM_Targeted=1,O_VM_VeganStyle=1,VM_T_Disgust=0,random1=75..80},nbt={Inventory:[{Slot:103b,id:"minecraft:leather_helmet"}]}] run tag @s add notveganstyle
execute if score VeganMasterOption O_VM_VeganStyle matches 1 as @a[tag=Naturize,scores={O_VM_Targeted=1,O_VM_VeganStyle=1,VM_T_Disgust=0,random1=75..80},nbt={Inventory:[{Slot:102b,id:"minecraft:leather_chestplate"}]}] run tag @s add notveganstyle
execute if score VeganMasterOption O_VM_VeganStyle matches 1 as @a[tag=Naturize,scores={O_VM_Targeted=1,O_VM_VeganStyle=1,VM_T_Disgust=0,random1=75..80},nbt={Inventory:[{Slot:101b,id:"minecraft:leather_leggings"}]}] run tag @s add notveganstyle
execute if score VeganMasterOption O_VM_VeganStyle matches 1 as @a[tag=Naturize,scores={O_VM_Targeted=1,O_VM_VeganStyle=1,VM_T_Disgust=0,random1=75..80},nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots"}]}] run tag @s add notveganstyle

# disgust
execute if score VeganMasterOption O_VM_Disgust matches 1 as @a[tag=Naturize,scores={O_VM_Targeted=1,O_VM_Disgust=1}] at @s run function naturize:bundles/veganmaster/disgust

execute if score VeganMasterOption O_VM_Disgust matches 1 as @a[tag=Naturize,nbt={SelectedItem:{id:"minecraft:rabbit"}},scores={O_VM_Targeted=1,O_VM_Disgust=1,random1=25..30,VM_T_Disgust=0}] run tag @s add disgustMeat
execute if score VeganMasterOption O_VM_Disgust matches 1 as @a[tag=Naturize,nbt={SelectedItem:{id:"minecraft:cooked_rabbit"}},scores={O_VM_Targeted=1,O_VM_Disgust=1,random1=25..30,VM_T_Disgust=0}] run tag @s add disgustMeat
execute if score VeganMasterOption O_VM_Disgust matches 1 as @a[tag=Naturize,nbt={SelectedItem:{id:"minecraft:chicken"}},scores={O_VM_Targeted=1,O_VM_Disgust=1,random1=25..30,VM_T_Disgust=0}] run tag @s add disgustMeat
execute if score VeganMasterOption O_VM_Disgust matches 1 as @a[tag=Naturize,nbt={SelectedItem:{id:"minecraft:cooked_chicken"}},scores={O_VM_Targeted=1,O_VM_Disgust=1,random1=25..30,VM_T_Disgust=0}] run tag @s add disgustMeat
execute if score VeganMasterOption O_VM_Disgust matches 1 as @a[tag=Naturize,nbt={SelectedItem:{id:"minecraft:mutton"}},scores={O_VM_Targeted=1,O_VM_Disgust=1,random1=25..30,VM_T_Disgust=0}] run tag @s add disgustMeat
execute if score VeganMasterOption O_VM_Disgust matches 1 as @a[tag=Naturize,nbt={SelectedItem:{id:"minecraft:cooked_mutton"}},scores={O_VM_Targeted=1,O_VM_Disgust=1,random1=25..30,VM_T_Disgust=0}] run tag @s add disgustMeat
execute if score VeganMasterOption O_VM_Disgust matches 1 as @a[tag=Naturize,nbt={SelectedItem:{id:"minecraft:beef"}},scores={O_VM_Targeted=1,O_VM_Disgust=1,random1=25..30,VM_T_Disgust=0}] run tag @s add disgustMeat
execute if score VeganMasterOption O_VM_Disgust matches 1 as @a[tag=Naturize,nbt={SelectedItem:{id:"minecraft:cooked_beef"}},scores={O_VM_Targeted=1,O_VM_Disgust=1,random1=25..30,VM_T_Disgust=0}] run tag @s add disgustMeat
execute if score VeganMasterOption O_VM_Disgust matches 1 as @a[tag=Naturize,nbt={SelectedItem:{id:"minecraft:porkchop"}},scores={O_VM_Targeted=1,O_VM_Disgust=1,random1=25..30,VM_T_Disgust=0}] run tag @s add disgustMeat
execute if score VeganMasterOption O_VM_Disgust matches 1 as @a[tag=Naturize,nbt={SelectedItem:{id:"minecraft:cooked_porkchop"}},scores={O_VM_Targeted=1,O_VM_Disgust=1,random1=25..30,VM_T_Disgust=0}] run tag @s add disgustMeat
execute if score VeganMasterOption O_VM_Disgust matches 1 as @a[tag=Naturize,nbt={SelectedItem:{id:"minecraft:rotten_flesh"}},scores={O_VM_Targeted=1,O_VM_Disgust=1,random1=25..30,VM_T_Disgust=0}] run tag @s add disgustMeat
execute if score VeganMasterOption O_VM_Disgust matches 1 as @a[tag=Naturize,nbt={SelectedItem:{id:"minecraft:salmon"}},scores={O_VM_Targeted=1,O_VM_Disgust=1,random1=25..30,VM_T_Disgust=0}] run tag @s add disgustFish
execute if score VeganMasterOption O_VM_Disgust matches 1 as @a[tag=Naturize,nbt={SelectedItem:{id:"minecraft:cooked_salmon"}},scores={O_VM_Targeted=1,O_VM_Disgust=1,random1=25..30,VM_T_Disgust=0}] run tag @s add disgustFish
execute if score VeganMasterOption O_VM_Disgust matches 1 as @a[tag=Naturize,nbt={SelectedItem:{id:"minecraft:cod"}},scores={O_VM_Targeted=1,O_VM_Disgust=1,random1=25..30,VM_T_Disgust=0}] run tag @s add disgustFish
execute if score VeganMasterOption O_VM_Disgust matches 1 as @a[tag=Naturize,nbt={SelectedItem:{id:"minecraft:cooked_cod"}},scores={O_VM_Targeted=1,O_VM_Disgust=1,random1=25..30,VM_T_Disgust=0}] run tag @s add disgustFish
execute if score VeganMasterOption O_VM_Disgust matches 1 as @a[tag=Naturize,nbt={SelectedItem:{id:"minecraft:tropical_fish"}},scores={O_VM_Targeted=1,O_VM_Disgust=1,random1=25..30,VM_T_Disgust=0}] run tag @s add disgustFish
execute if score VeganMasterOption O_VM_Disgust matches 1 as @a[tag=Naturize,nbt={SelectedItem:{id:"minecraft:pufferfish"}},scores={O_VM_Targeted=1,O_VM_Disgust=1,random1=25..30,VM_T_Disgust=0}] run tag @s add disgustFish
execute if score VeganMasterOption O_VM_Disgust matches 1 as @a[tag=Naturize,nbt={SelectedItem:{id:"minecraft:egg"}},scores={O_VM_Targeted=1,O_VM_Disgust=1,random1=25..30,VM_T_Disgust=0}] run tag @s add disgustAnimal
execute if score VeganMasterOption O_VM_Disgust matches 1 as @a[tag=Naturize,nbt={SelectedItem:{id:"minecraft:milk_bucket"}},scores={O_VM_Targeted=1,O_VM_Disgust=1,random1=25..30,VM_T_Disgust=0}] run tag @s add disgustAnimal
execute if score VeganMasterOption O_VM_Disgust matches 1 as @a[tag=Naturize,nbt={SelectedItem:{id:"minecraft:pumpkin_pie"}},scores={O_VM_Targeted=1,O_VM_Disgust=1,random1=25..30,VM_T_Disgust=0}] run tag @s add disgustAnimal
execute if score VeganMasterOption O_VM_Disgust matches 1 as @a[tag=Naturize,nbt={SelectedItem:{id:"minecraft:cake"}},scores={O_VM_Targeted=1,O_VM_Disgust=1,random1=25..30,VM_T_Disgust=0}] run tag @s add disgustAnimal
execute if score VeganMasterOption O_VM_Disgust matches 1 as @a[tag=Naturize,nbt={SelectedItem:{id:"minecraft:rabbit_hide"}},scores={O_VM_Targeted=1,O_VM_Disgust=1,random1=25..30,VM_T_Disgust=0}] run tag @s add disgustLeather
execute if score VeganMasterOption O_VM_Disgust matches 1 as @a[tag=Naturize,nbt={SelectedItem:{id:"minecraft:rabbit_foot"}},scores={O_VM_Targeted=1,O_VM_Disgust=1,random1=25..30,VM_T_Disgust=0}] run tag @s add disgustLeather
execute if score VeganMasterOption O_VM_Disgust matches 1 as @a[tag=Naturize,nbt={SelectedItem:{id:"minecraft:leather"}},scores={O_VM_Targeted=1,O_VM_Disgust=1,random1=25..30,VM_T_Disgust=0}] run tag @s add disgustLeather
execute if score VeganMasterOption O_VM_Disgust matches 1 as @a[tag=Naturize,nbt={SelectedItem:{id:"minecraft:leather_helmet"}},scores={O_VM_Targeted=1,O_VM_Disgust=1,random1=25..30,VM_T_Disgust=0}] run tag @s add disgustLeather
execute if score VeganMasterOption O_VM_Disgust matches 1 as @a[tag=Naturize,nbt={SelectedItem:{id:"minecraft:leather_chestplate"}},scores={O_VM_Targeted=1,O_VM_Disgust=1,random1=25..30,VM_T_Disgust=0}] run tag @s add disgustLeather
execute if score VeganMasterOption O_VM_Disgust matches 1 as @a[tag=Naturize,nbt={SelectedItem:{id:"minecraft:leather_leggings"}},scores={O_VM_Targeted=1,O_VM_Disgust=1,random1=25..30,VM_T_Disgust=0}] run tag @s add disgustLeather
execute if score VeganMasterOption O_VM_Disgust matches 1 as @a[tag=Naturize,nbt={SelectedItem:{id:"minecraft:leather_boots"}},scores={O_VM_Targeted=1,O_VM_Disgust=1,random1=25..30,VM_T_Disgust=0}] run tag @s add disgustLeather
execute if score VeganMasterOption O_VM_Disgust matches 1 as @a[tag=Naturize,nbt={SelectedItem:{id:"minecraft:leather_horse_armor"}},scores={O_VM_Targeted=1,O_VM_Disgust=1,random1=25..30,VM_T_Disgust=0}] run tag @s add disgustLeather


## Tag listeners
execute as @a[tag=fart] at @s run function naturize:bundles/veganmaster/fart
execute as @a[tag=smells] at @s run function naturize:bundles/veganmaster/smells
execute as @a[tag=notveganstyle] at @s run function naturize:bundles/veganmaster/notveganstyle
execute as @a[tag=petsuffer] at @s run function naturize:bundles/veganmaster/petsuffer
execute as @a[tag=toteminit] at @s run function naturize:bundles/veganmaster/toteminit
execute as @a[tag=unvegan] at @s run function naturize:bundles/veganmaster/unvegan
execute as @a[tag=disgustMeat] at @s run function naturize:bundles/veganmaster/disgust
execute as @a[tag=disgustFish] at @s run function naturize:bundles/veganmaster/disgust
execute as @a[tag=disgustAnimal] at @s run function naturize:bundles/veganmaster/disgust
execute as @a[tag=disgustLeather] at @s run function naturize:bundles/veganmaster/disgust
