# naturize:bundles/lowgravity/dust_onimpact
#
# Display particles on fall impact
# 


execute as @s[scores={AirTime=15..}] at @s run particle minecraft:dust 0.8 0.8 0.65 0.8 ~ ~0.1 ~ 0.3 0.1 0.3 0.01 100 force @a[distance=..64,scores={O_LG_Dust=1}]
execute as @s[scores={AirTime=40..}] at @s run particle minecraft:dust 0.8 0.8 0.65 0.8 ~ ~0.1 ~ 0.6 0.1 0.6 0.01 200 force @a[distance=..64,scores={O_LG_Dust=1}]
execute as @s[scores={AirTime=80..}] at @s run particle minecraft:dust 0.8 0.8 0.65 0.8 ~ ~0.1 ~ 1 0.1 1 0.01 400 force @a[distance=..64,scores={O_LG_Dust=1}]
execute as @s[scores={AirTime=160..}] at @s run particle minecraft:dust 0.8 0.8 0.65 0.8 ~ ~0.2 ~ 1.4 0.1 1.4 0.01 800 force @a[distance=..64,scores={O_LG_Dust=1}]
execute as @s[scores={AirTime=240..}] at @s run particle minecraft:dust 0.8 0.8 0.65 0.8 ~ ~0.2 ~ 1.8 0.1 1.8 0.01 1000 force @a[distance=..64,scores={O_LG_Dust=1}]

tag @s remove dust_onimpact
