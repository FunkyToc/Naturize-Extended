# naturize:bundles/lowgravity/lowgravity_jump
# 
# Simulate low gravity jump physics
# 


# Player hight jump
effect give @s[scores={Jumping=1}] minecraft:levitation 2 2 true
effect clear @s[scores={AirTime=30}] minecraft:levitation
effect give @s[scores={AirTime=30}] minecraft:levitation 2 1 true
effect clear @s[scores={AirTime=60}] minecraft:levitation
effect give @s[scores={AirTime=60}] minecraft:levitation 1 0 true
execute as @s[nbt={OnGround:0b}] unless block ~ ~2 ~ minecraft:air run playsound minecraft:entity.wolf.step player @p ~ ~2 ~ 1 0.7 1

# Ceiling touch
execute as @s[nbt={OnGround:0b}] unless block ~ ~2 ~ minecraft:air run effect clear @s minecraft:levitation
execute unless block ~ ~2 ~ minecraft:air run tag @s[nbt={OnGround:0b}] remove lowgravity_jump

# Landing
execute as @s[nbt={OnGround:1b}] run playsound minecraft:entity.wolf.step player @a[distance=..16] ~ ~ ~ 1 0.5 0.2
tag @s[nbt={OnGround:1b}] remove lowgravity_jump
