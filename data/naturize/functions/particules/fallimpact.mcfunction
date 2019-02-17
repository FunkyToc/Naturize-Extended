# naturize:particules/fallimpact
#
# Display particles on fall impact
# Add aa choc effect 

execute as @s[scores={FallReset=0..1,FallDistance=300..499}] at @s run particle minecraft:effect ~ ~-0.3 ~ 0.6 0.1 0.6 100 300 force @a[distance=..50]
execute as @s[scores={FallReset=0..1,FallDistance=300..499}] at @s run effect give @e[type=!item,distance=0..1] minecraft:slowness 1 0 true

execute as @s[scores={FallReset=0..1,FallDistance=500..799}] at @s run particle minecraft:effect ~ ~-0.3 ~ 0.8 0.1 0.8 100 600 force @a[distance=..50]
execute as @s[scores={FallReset=0..1,FallDistance=500..799}] at @s run effect give @e[type=!item,distance=0..2] minecraft:slowness 1 0 true

execute as @s[scores={FallReset=0..1,FallDistance=800..1199}] at @s run particle minecraft:effect ~ ~-0.3 ~ 1 0.1 1 100 1000 force @a[distance=..50]
execute as @s[scores={FallReset=0..1,FallDistance=800..1199}] at @s run effect give @e[type=!item,distance=0..3] minecraft:slowness 1 1 true

execute as @s[scores={FallReset=0..1,FallDistance=1200..1499}] at @s run particle minecraft:effect ~ ~-0.3 ~ 1.5 0.1 1.5 100 1500 force @a[distance=..50]
execute as @s[scores={FallReset=0..1,FallDistance=1200..1499}] at @s run effect give @e[type=!item,distance=0..4] minecraft:slowness 2 1 true

execute as @s[scores={FallReset=0..1,FallDistance=1500..}] at @s run particle minecraft:effect ~ ~-0.3 ~ 2 0.1 2 100 2000 force @a[distance=..50]
execute as @s[scores={FallReset=0..1,FallDistance=1500..}] at @s run effect give @e[type=!item,distance=0..5] minecraft:slowness 2 2 true
