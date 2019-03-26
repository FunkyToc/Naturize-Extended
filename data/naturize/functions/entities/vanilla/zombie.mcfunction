# naturize:entities/vanilla/zombie
# 
# Upgrade zombie behaviour
# 


# Hungry of meat
execute if entity @e[type=zombie] as @e[type=zombie] at @s if entity @a[distance=..16,scores={trigger_3s=1}] run effect give @s minecraft:speed 5 0 true
execute if entity @e[type=zombie] as @e[type=zombie] at @s unless entity @s[nbt={IsBaby:1b}] if entity @a[distance=..32,scores={DmgTaken=1..}] run effect give @s minecraft:speed 10 1 true

# Smell blood
execute if entity @e[type=zombie] as @e[type=zombie] at @s unless entity @s[nbt={IsBaby:1b}] if entity @a[distance=..16,scores={Health=5..10}] run effect give @s minecraft:speed 5 1 true
execute if entity @e[type=zombie] as @e[type=zombie] at @s unless entity @s[nbt={IsBaby:1b}] if entity @a[distance=..16,scores={Health=..4}] run effect give @s minecraft:speed 5 2 true
execute if entity @e[type=zombie] as @e[type=zombie] at @s unless entity @s[nbt={IsBaby:1b}] if entity @a[distance=..16,scores={Health=..4}] run effect give @s minecraft:strength 5 0 true
execute if entity @e[type=zombie] as @e[type=zombie,limit=1] at @s if entity @a[distance=..8,scores={Health=..4,trigger_2s=1}] run playsound entity.zombie.ambient hostile @a[distance=..16] ~ ~ ~ 1 1.2

# Human meal
execute if entity @e[type=zombie] as @e[type=zombie] at @s unless entity @s[nbt={IsBaby:1b}] if entity @a[distance=..2,scores={DmgTaken=1..30}] run effect give @s minecraft:instant_damage 1 0 true
execute if entity @e[type=zombie] as @e[type=zombie] at @s unless entity @s[nbt={IsBaby:1b}] if entity @a[distance=..2,scores={DmgTaken=31..}] run effect give @s minecraft:instant_damage 2 0 true
