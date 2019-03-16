# naturize:particules/fallimpact
#
# Display particles on fall impact
# Add a choc effect

execute as @e[scores={FallReset=0..1,FallDistance=300..}] at @s run particle minecraft:dust 0.95 0.95 0.95 0.8 ~ ~0.1 ~ 0.6 0.1 0.6 0.01 200 force @a[distance=..50]
execute as @e[scores={FallReset=0..1,FallDistance=300..499}] at @s run tag @e[type=!item,distance=0.01..2] add stunSmall

execute as @e[scores={FallReset=0..1,FallDistance=500..}] at @s run particle minecraft:dust 0.95 0.95 0.95 1 ~ ~0.1 ~ 0.8 0.1 0.8 0.01 200 force @a[distance=..50]
execute as @e[scores={FallReset=0..1,FallDistance=500..799}] at @s run tag @e[type=!item,distance=0.01..3] add stunSmall

execute as @e[scores={FallReset=0..1,FallDistance=800..}] at @s run particle minecraft:dust 0.95 0.95 0.95 1.2 ~ ~0.1 ~ 1 0.1 1 0.01 300 force @a[distance=..50]
execute as @e[scores={FallReset=0..1,FallDistance=800..1199}] at @s run tag @e[type=!item,distance=0.01..4] add stunMedium

execute as @e[scores={FallReset=0..1,FallDistance=1200..}] at @s run particle minecraft:dust 0.95 0.95 0.95 1.4 ~ ~0.1 ~ 1.5 0.1 1.5 0.01 400 force @a[distance=..50]
execute as @e[scores={FallReset=0..1,FallDistance=1200..1499}] at @s run tag @e[type=!item,distance=0.01..5] add stunMedium

execute as @e[scores={FallReset=0..1,FallDistance=1500..}] at @s run particle minecraft:dust 0.95 0.95 0.95 1.5 ~ ~0.1 ~ 2 0.1 2 0.01 500 force @a[distance=..50]
execute as @e[scores={FallReset=0..1,FallDistance=1500..}] at @s run tag @e[type=!item,distance=0.01..6] add stunHight
