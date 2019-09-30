# naturize:bundles/veganmaster/petsuffer
# 
# Spread passives animals damage to nearby vegans
# 


# Suffering together
effect give @s minecraft:poison 1 2 true
playsound minecraft:entity.player.hurt player @a[distance=..32] ~ ~1 ~ 1 1 0.2

tag @s remove petsuffer
