# naturize:scoreboards/randoms
# 
# Randoms scoreboard
# 


# increments rules
execute if entity @e[tag=Naturized] run scoreboard players add @e[tag=Naturized] random1 1
execute if entity @e[tag=Naturized,y_rotation=0..180] run scoreboard players add @e[tag=Naturized,y_rotation=0..180] random1 1
execute if entity @e[tag=Naturized,y_rotation=-180..0,scores={random1=0..50}] run scoreboard players add @e[tag=Naturized,y_rotation=-180..0,scores={random1=0..50}] random1 1
execute if entity @e[tag=Naturized,y_rotation=50..55,scores={random1=0..50}] run scoreboard players add @e[tag=Naturized,y_rotation=50..55,scores={random1=0..50}] random1 1
execute if entity @e[tag=Naturized,scores={random1=25..30}] run scoreboard players add @e[tag=Naturized,scores={random1=25..30}] random1 1
execute if entity @e[tag=Naturized,x_rotation=65,scores={random1=1..5}] run scoreboard players set @e[tag=Naturized,x_rotation=65,scores={random1=1..5}] random1 20

# reset
execute if entity @e[tag=Naturized,scores={random1=100..}] run scoreboard players set @e[tag=Naturized,scores={random1=100..}] random1 0
execute if entity @e[tag=Naturized,scores={random1=..0}] run scoreboard players set @e[tag=Naturized,scores={random1=..0}] random1 0
