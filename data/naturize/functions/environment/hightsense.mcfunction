# naturize:environment/hightsense
# 
# Add glowing effects to entities on sneak
# 


# Remove sneaky players's tag
execute if entity @a[tag=sneaked] run tag @a[tag=sneaked] remove sneaked

# Sneaky players
execute if entity @a[scores={SneakTime=1..}] run tag @a[scores={SneakTime=1..}] add sneaked

# Trigger
execute if entity @a[scores={SneakTime=60..,SneakDistance=..200}] as @e[scores={SneakTime=60..,SneakDistance=..200}] at @s run effect give @e[distance=1..5,tag=!sneaked] minecraft:glowing 5 0 true
execute if entity @a[scores={SneakTime=70..,SneakDistance=..200}] as @e[scores={SneakTime=70..,SneakDistance=..200}] at @s run effect give @e[distance=5..10,tag=!sneaked] minecraft:glowing 4 0 true
execute if entity @a[scores={SneakTime=80..,SneakDistance=..200}] as @e[scores={SneakTime=80..,SneakDistance=..200}] at @s run effect give @e[distance=10..15,tag=!sneaked] minecraft:glowing 4 0 true
execute if entity @a[scores={SneakTime=90..,SneakDistance=..200}] as @e[scores={SneakTime=90..,SneakDistance=..200}] at @s run effect give @e[distance=15..20,tag=!sneaked] minecraft:glowing 4 0 true
execute if entity @a[scores={SneakTime=100..,SneakDistance=..200}] as @e[scores={SneakTime=100..,SneakDistance=..200}] at @s run effect give @e[distance=20..22,tag=!sneaked] minecraft:glowing 3 0 true
execute if entity @a[scores={SneakTime=110..,SneakDistance=..200}] as @e[scores={SneakTime=110..,SneakDistance=..200}] at @s run effect give @e[distance=22..24,tag=!sneaked] minecraft:glowing 3 0 true
execute if entity @a[scores={SneakTime=120..,SneakDistance=..200}] as @e[scores={SneakTime=120..,SneakDistance=..200}] at @s run effect give @e[distance=24..26,tag=!sneaked] minecraft:glowing 3 0 true
execute if entity @a[scores={SneakTime=130..,SneakDistance=..200}] as @e[scores={SneakTime=130..,SneakDistance=..200}] at @s run effect give @e[distance=26..28,tag=!sneaked] minecraft:glowing 2 0 true
execute if entity @a[scores={SneakTime=160..,SneakDistance=..200}] as @e[scores={SneakTime=160..,SneakDistance=..200}] at @s run effect give @e[distance=28..30,tag=!sneaked] minecraft:glowing 2 0 true
execute if entity @a[scores={SneakTime=200..,SneakDistance=..200}] as @e[scores={SneakTime=200..,SneakDistance=..200}] at @s run effect give @e[distance=30..32,tag=!sneaked] minecraft:glowing 2 0 true
