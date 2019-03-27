# naturize:environment/hightsense
# 
# Add glowing effects to entities on sneak
# 


# Remove sneaky players
execute if entity @e[tag=sneaky,tag=!ninja] run tag @e[tag=sneaky,tag=!ninja] remove sneaky

# Add sneaky players
execute if entity @e[scores={SneakTime=1..}] run tag @e[scores={SneakTime=1..}] add sneaky

# Remove hightsenseTarget players
execute if entity @e[tag=hightsenseTarget] run tag @e[tag=hightsenseTarget] remove hightsenseTarget

# Hightsense target
execute if entity @a[scores={SneakTime=40..,SneakDistance=..200}] as @e[scores={SneakTime=40..,SneakDistance=..200}] at @s run tag @e[distance=1..4.99,tag=!sneaky,type=!item_frame] add hightsenseTarget
execute if entity @a[scores={SneakTime=60..,SneakDistance=..200}] as @e[scores={SneakTime=60..,SneakDistance=..200}] at @s run tag @e[distance=5..9.99,tag=!sneaky,type=!item_frame] add hightsenseTarget
execute if entity @a[scores={SneakTime=80..,SneakDistance=..200}] as @e[scores={SneakTime=80..,SneakDistance=..200}] at @s run tag @e[distance=10..14.99,tag=!sneaky,type=!item_frame] add hightsenseTarget
execute if entity @a[scores={SneakTime=100..,SneakDistance=..200}] as @e[scores={SneakTime=100..,SneakDistance=..200}] at @s run tag @e[distance=15..19.99,tag=!sneaky,type=!item_frame] add hightsenseTarget
execute if entity @a[scores={SneakTime=120..,SneakDistance=..200}] as @e[scores={SneakTime=120..,SneakDistance=..200}] at @s run tag @e[distance=20..21.99,tag=!sneaky,type=!item_frame] add hightsenseTarget
execute if entity @a[scores={SneakTime=140..,SneakDistance=..200}] as @e[scores={SneakTime=140..,SneakDistance=..200}] at @s run tag @e[distance=22..23.99,tag=!sneaky,type=!item_frame] add hightsenseTarget
execute if entity @a[scores={SneakTime=160..,SneakDistance=..200}] as @e[scores={SneakTime=160..,SneakDistance=..200}] at @s run tag @e[distance=24..25.99,tag=!sneaky,type=!item_frame] add hightsenseTarget
execute if entity @a[scores={SneakTime=180..,SneakDistance=..200}] as @e[scores={SneakTime=180..,SneakDistance=..200}] at @s run tag @e[distance=26..27.99,tag=!sneaky,type=!item_frame] add hightsenseTarget
execute if entity @a[scores={SneakTime=200..,SneakDistance=..200}] as @e[scores={SneakTime=200..,SneakDistance=..200}] at @s run tag @e[distance=28..29.99,tag=!sneaky,type=!item_frame] add hightsenseTarget
execute if entity @a[scores={SneakTime=220..,SneakDistance=..200}] as @e[scores={SneakTime=220..,SneakDistance=..200}] at @s run tag @e[distance=30..32,tag=!sneaky,type=!item_frame] add hightsenseTarget

# Particules
execute if entity @e[tag=hightsenseTarget,type=!item,type=!experience_orb,type=!arrow] as @e[tag=hightsenseTarget,type=!item,type=!experience_orb,type=!arrow] at @s run particle minecraft:dust 1 0.9 0 0.8 ~ ~1 ~ 0.01 2 0.01 0.01 10 force @a[tag=sneaky,distance=..32]
execute if entity @e[tag=hightsenseTarget,type=arrow] as @e[tag=hightsenseTarget,type=arrow] at @s run particle minecraft:dust 1 0.9 0 0.8 ~ ~ ~ 0.01 0.8 0.01 0.01 10 force @a[tag=sneaky,distance=..32]
execute if entity @e[tag=hightsenseTarget,type=item] as @e[tag=hightsenseTarget,type=item] at @s run particle minecraft:dust 0.2 1 0.2 0.8 ~ ~ ~ 0.01 0.8 0.01 0.01 5 force @a[tag=sneaky,distance=..32]
execute if entity @e[tag=hightsenseTarget,type=experience_orb] as @e[tag=hightsenseTarget,type=experience_orb] at @s run particle minecraft:dust 0.2 1 0.2 0.8 ~ ~ ~ 0.01 0.8 0.01 0.01 10 force @a[tag=sneaky,distance=..32]
