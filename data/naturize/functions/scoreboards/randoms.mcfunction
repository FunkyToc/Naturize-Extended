# naturize:scoreboards/randoms
# 
# Randoms scorboard
# 


# increments rules 
scoreboard players add @e random1 1
scoreboard players add @e random1 1
scoreboard players add @e[y_rotation=0..180] random1 1
scoreboard players add @e[y_rotation=-180..0,scores={random1=0..50}] random1 1
scoreboard players remove @e[y_rotation=50..55,scores={random1=0..50}] random1 1
scoreboard players remove @e[scores={random1=25..30}] random1 1
scoreboard players set @e[x_rotation=65,scores={random1=1..5}] random1 20

# reset
scoreboard players set @e[scores={random1=100..}] random1 0
scoreboard players set @e[scores={random1=..0}] random1 0
