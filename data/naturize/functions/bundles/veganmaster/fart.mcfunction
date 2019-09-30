# naturize:bundles/veganmaster/fart
# 
# Spreads notvegan fart around the player
# 


execute as @s[scores={random1=45..55}] run particle minecraft:dust 0.7 0.8 0.5 1.4 ~ ~0.5 ~ 0.03 0.03 0.03 0.01 30 normal
execute as @s[scores={random1=46}] run playsound minecraft:entity.slime.attack player @a ~ ~0.5 ~ 0.5 0.5 0.2
execute as @s[scores={random1=46}] run playsound minecraft:block.slime_block.step player @a ~ ~0.5 ~ 0.2 0.8 0.2
execute as @s[scores={random1=46}] run playsound minecraft:block.lava.extinguish player @a ~ ~0.5 ~ 0.1 0.5 0.2
execute as @s[scores={random1=46}] run playsound minecraft:block.lava.pop player @a ~ ~0.5 ~ 0.3 0.5 0.2

tag @s[scores={random1=0..25}] remove fart
