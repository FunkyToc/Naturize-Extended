# naturize:globalloop
# 
# Centralize all mcfunction to loop 
# 


# Options
function naturize:config/options

# New player detected
execute if score Option Opt_Newplayer matches 1 if entity @a[tag=!Naturized] as @a[tag=!Naturized] at @s run function naturize:config/newplayer

# Loops
execute if score Option Opt_Enable matches 1 as @e[tag=Naturized] run function naturize:config/loop
execute if score Option Opt_Enable matches 1 run function naturize:entities/loop
execute if score Option Opt_Enable matches 1 as @e[tag=Naturized] run function naturize:environment/loop
execute if score Option Opt_Enable matches 1 run function naturize:particules/loop
execute if score Option Opt_Enable matches 1 as @e[tag=Naturized] run function naturize:scoreboards/loop
execute if score Option Opt_Enable matches 1 run function naturize:skills/loop
