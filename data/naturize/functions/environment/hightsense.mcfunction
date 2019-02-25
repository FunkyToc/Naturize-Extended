# naturize:environment/hightsense
# 
# Add glowing effects to entities on sneak
# 


# Trigger
execute as @s[type=!minecraft:item,scores={SneakTime=60..,SneakDistance=..200}] at @s run effect give @e[distance=1..5] minecraft:glowing 5 0 true
execute as @s[type=!minecraft:item,scores={SneakTime=70..,SneakDistance=..200}] at @s run effect give @e[distance=5..10] minecraft:glowing 4 0 true
execute as @s[type=!minecraft:item,scores={SneakTime=80..,SneakDistance=..200}] at @s run effect give @e[distance=10..15] minecraft:glowing 4 0 true
execute as @s[type=!minecraft:item,scores={SneakTime=90..,SneakDistance=..200}] at @s run effect give @e[distance=15..20] minecraft:glowing 4 0 true
execute as @s[type=!minecraft:item,scores={SneakTime=100..,SneakDistance=..200}] at @s run effect give @e[distance=20..22] minecraft:glowing 3 0 true
execute as @s[type=!minecraft:item,scores={SneakTime=110..,SneakDistance=..200}] at @s run effect give @e[distance=22..24] minecraft:glowing 3 0 true
execute as @s[type=!minecraft:item,scores={SneakTime=120..,SneakDistance=..200}] at @s run effect give @e[distance=24..26] minecraft:glowing 3 0 true
execute as @s[type=!minecraft:item,scores={SneakTime=130..,SneakDistance=..200}] at @s run effect give @e[distance=26..28] minecraft:glowing 2 0 true
execute as @s[type=!minecraft:item,scores={SneakTime=160..,SneakDistance=..200}] at @s run effect give @e[distance=28..30] minecraft:glowing 2 0 true
execute as @s[type=!minecraft:item,scores={SneakTime=200..,SneakDistance=..200}] at @s run effect give @e[distance=30..32] minecraft:glowing 2 0 true
