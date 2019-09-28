# naturize:bundles/veganmaster/petsuffer
# 
# Spread passives animals damage to nearby vegans
# 


# Detect animal suffering
execute at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=chicken] run tag @s add petsuffer
execute at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=cow] run tag @s add petsuffer
execute at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=rabbit] run tag @s add petsuffer
execute at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=cod] run tag @s add petsuffer
execute at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=salmon] run tag @s add petsuffer
execute at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=tropical_fish] run tag @s add petsuffer
execute at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=pufferfish] run tag @s add petsuffer
execute at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=cat] run tag @s add petsuffer
execute at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=dolphin] run tag @s add petsuffer
execute at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=donkey] run tag @s add petsuffer
execute at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=mule] run tag @s add petsuffer
execute at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=llama] run tag @s add petsuffer
execute at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=horse] run tag @s add petsuffer
execute at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=fox] run tag @s add petsuffer
execute at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=polar_bear] run tag @s add petsuffer
execute at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=ocelot] run tag @s add petsuffer
execute at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=panda] run tag @s add petsuffer
execute at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=parrot] run tag @s add petsuffer
execute at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=pig] run tag @s add petsuffer
execute at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=sheep] run tag @s add petsuffer
execute at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=squid] run tag @s add petsuffer
execute at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=turtle] run tag @s add petsuffer
execute at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=villager] run tag @s add petsuffer
execute at @s if entity @e[distance=..32,nbt={HurtTime:10s},type=wolf] run tag @s add petsuffer

# Suffering
effect give @a[tag=petsuffer] minecraft:poison 1 2 true
execute at @s[tag=petsuffer] run playsound minecraft:entity.player.hurt player @a[distance=..32] ~ ~1 ~ 1 1 0.2
tag @s remove petsuffer
