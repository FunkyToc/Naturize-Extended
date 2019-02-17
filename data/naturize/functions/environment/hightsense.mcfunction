# naturize:environment/hightsense
# 
# Add glowing effects to entities on sneak
# 


# Trigger
execute as @s[type=!minecraft:item,scores={SneakTime=60..69,SneakDistance=..200}] at @s run effect give @e[distance=1..5] minecraft:glowing 2 0 true
execute as @s[type=!minecraft:item,scores={SneakTime=70..79,SneakDistance=..200}] at @s run effect give @e[distance=1..10] minecraft:glowing 2 0 true
execute as @s[type=!minecraft:item,scores={SneakTime=80..89,SneakDistance=..200}] at @s run effect give @e[distance=1..15] minecraft:glowing 2 0 true
execute as @s[type=!minecraft:item,scores={SneakTime=90..99,SneakDistance=..200}] at @s run effect give @e[distance=1..20] minecraft:glowing 2 0 true
execute as @s[type=!minecraft:item,scores={SneakTime=100..109,SneakDistance=..200}] at @s run effect give @e[distance=1..22] minecraft:glowing 2 0 true
execute as @s[type=!minecraft:item,scores={SneakTime=110..119,SneakDistance=..200}] at @s run effect give @e[distance=1..24] minecraft:glowing 2 0 true
execute as @s[type=!minecraft:item,scores={SneakTime=120..129,SneakDistance=..200}] at @s run effect give @e[distance=1..26] minecraft:glowing 2 0 true
execute as @s[type=!minecraft:item,scores={SneakTime=130..159,SneakDistance=..200}] at @s run effect give @e[distance=1..28] minecraft:glowing 2 0 true
execute as @s[type=!minecraft:item,scores={SneakTime=160..199,SneakDistance=..200}] at @s run effect give @e[distance=1..30] minecraft:glowing 2 0 true
execute as @s[type=!minecraft:item,scores={SneakTime=200..,SneakDistance=..200}] at @s run effect give @e[distance=1..32] minecraft:glowing 2 0 true
