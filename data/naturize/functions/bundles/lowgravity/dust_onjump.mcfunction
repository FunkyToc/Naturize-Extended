# naturize:bundles/lowgravity/dust_onjump
#
# Display particles on jump
# 


particle minecraft:dust 0.8 0.8 0.65 0.8 ~ ~0.1 ~ 0.5 0.1 0.5 0.01 100 force @a[distance=..64,scores={O_LG_Dust=1}]

tag @s remove dust_onjump
