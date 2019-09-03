# naturize:bundles/lowgravity/slowmoves
# 
# Simulate slow moves of low gravity physics
# 


# Player slowness
effect give @s[scores={Walk=1..}] minecraft:slowness 1 1 true

# Entity slowness
execute as @s run effect give @e[type=!player,type=!item,distance=..32] minecraft:slowness 1 0 true
