# naturize:bundles/lowgravity/lowgravity
# 
# Simulate low gravity physics
# 


# Player's low gravity
effect give @s[nbt={OnGround:0b}] minecraft:slow_falling 1 0 true

# Mob's PARTIAL low gravity
execute if score LowGravityOption O_LG_Targeted matches 0 run effect give @e[type=!player,type=!bat,type=!blaze,type=!ghast,type=!ender_dragon,type=!vex,type=!dolphin,type=!guardian,type=!elder_guardian,type=!squid,type=!boat,type=!arrow,type=!item,nbt={OnGround:0b},distance=..32] minecraft:slow_falling 1 0 true

# Player hight jump
execute as @s[scores={Jumping=1..}] run tag @s add MoonJump
execute as @s[tag=MoonJump,scores={Jumping=1..}] run effect give @s minecraft:levitation 2 2 true
execute as @s[tag=MoonJump,scores={AirTime=30}] run effect clear @s minecraft:levitation
execute as @s[tag=MoonJump,scores={AirTime=30}] run effect give @s minecraft:levitation 2 1 true
execute as @s[tag=MoonJump,scores={AirTime=60}] run effect clear @s minecraft:levitation
execute as @s[tag=MoonJump,scores={AirTime=60}] run effect give @s minecraft:levitation 1 0 true
execute as @s[tag=MoonJump,nbt={OnGround:0b}] unless block ~ ~2 ~ minecraft:air run playsound minecraft:entity.wolf.step player @p ~ ~2 ~ 1 0.7 1
execute as @s[tag=MoonJump,nbt={OnGround:0b}] unless block ~ ~2 ~ minecraft:air run effect clear @s minecraft:levitation
execute as @s[tag=MoonJump,nbt={OnGround:0b}] unless block ~ ~2 ~ minecraft:air run tag @s remove MoonJump
execute as @s[tag=MoonJump,nbt={OnGround:1b}] run playsound minecraft:entity.wolf.step player @p ~ ~ ~ 1 0.5 1
execute as @s[tag=MoonJump,nbt={OnGround:1b}] run tag @s remove MoonJump

# Player small jump on sprint
effect give @s[scores={Sprint=1..},nbt={OnGround:1b}] minecraft:levitation 1 1 true
