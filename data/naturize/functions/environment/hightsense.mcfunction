# naturize:environment/hightsense
# 
# Add glowing effects to entities on sneak
# 


# Sneaky players
tag @a[scores={SneakTime=1..}] add sneaked

# Trigger
execute as @s[type=!minecraft:item,scores={SneakTime=60..,SneakDistance=..200}] at @s run effect give @e[distance=1..5,tag=!sneaked] minecraft:glowing 5 0 true
execute as @s[type=!minecraft:item,scores={SneakTime=70..,SneakDistance=..200}] at @s run effect give @e[distance=5..10,tag=!sneaked] minecraft:glowing 4 0 true
execute as @s[type=!minecraft:item,scores={SneakTime=80..,SneakDistance=..200}] at @s run effect give @e[distance=10..15,tag=!sneaked] minecraft:glowing 4 0 true
execute as @s[type=!minecraft:item,scores={SneakTime=90..,SneakDistance=..200}] at @s run effect give @e[distance=15..20,tag=!sneaked] minecraft:glowing 4 0 true
execute as @s[type=!minecraft:item,scores={SneakTime=100..,SneakDistance=..200}] at @s run effect give @e[distance=20..22,tag=!sneaked] minecraft:glowing 3 0 true
execute as @s[type=!minecraft:item,scores={SneakTime=110..,SneakDistance=..200}] at @s run effect give @e[distance=22..24,tag=!sneaked] minecraft:glowing 3 0 true
execute as @s[type=!minecraft:item,scores={SneakTime=120..,SneakDistance=..200}] at @s run effect give @e[distance=24..26,tag=!sneaked] minecraft:glowing 3 0 true
execute as @s[type=!minecraft:item,scores={SneakTime=130..,SneakDistance=..200}] at @s run effect give @e[distance=26..28,tag=!sneaked] minecraft:glowing 2 0 true
execute as @s[type=!minecraft:item,scores={SneakTime=160..,SneakDistance=..200}] at @s run effect give @e[distance=28..30,tag=!sneaked] minecraft:glowing 2 0 true
execute as @s[type=!minecraft:item,scores={SneakTime=200..,SneakDistance=..200}] at @s run effect give @e[distance=30..32,tag=!sneaked] minecraft:glowing 2 0 true

# Remove sneaky players's tag
tag @a[tag=sneaked] remove sneaked
