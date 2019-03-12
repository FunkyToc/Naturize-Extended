# naturize:entities/vanilla/zombie
# 
# Upgrade zombie behaviour
# 


# Hungry of meat
execute as @e[type=zombie] at @s if entity @a[distance=..16,scores={trigger_5s=1}] run effect give @s minecraft:speed 5 0 true
execute as @e[type=zombie] at @s unless entity @s[nbt={IsBaby:1b}] if entity @a[distance=..32,scores={DmgTaken=1..}] run effect give @s minecraft:speed 10 1 true

# Smell blood
execute as @e[type=zombie] at @s unless entity @s[nbt={IsBaby:1b}] if entity @a[distance=..8,scores={Health=5..10}] run effect give @s minecraft:speed 5 1 true
execute as @e[type=zombie] at @s unless entity @s[nbt={IsBaby:1b}] if entity @a[distance=..8,scores={Health=..4}] run effect give @s minecraft:speed 5 2 true
execute as @e[type=zombie] at @s unless entity @s[nbt={IsBaby:1b}] if entity @a[distance=..8,scores={Health=..4}] run effect give @s minecraft:strength 5 0 true

# Human meal
execute as @e[type=zombie] at @s unless entity @s[nbt={IsBaby:1b}] if entity @a[distance=..2,scores={DmgTaken=1..30}] run effect give @s minecraft:instant_damage 1 0 true
execute as @e[type=zombie] at @s unless entity @s[nbt={IsBaby:1b}] if entity @a[distance=..2,scores={DmgTaken=31..}] run effect give @s minecraft:instant_damage 2 0 true
