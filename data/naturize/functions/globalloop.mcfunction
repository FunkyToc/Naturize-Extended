# naturize:globalloop
# 
# Centralize all mcfunction to loop 
# 


# Options
function naturize:config/options

# New player detected
execute if score NaturizeOption O_NE_Enable matches 1 if score NaturizeOption O_NE_Newplayer matches 1 if entity @a[tag=!Naturized] as @a[tag=!Naturized] at @s run function naturize:config/newplayer

# Loops
execute if score NaturizeOption O_NE_Enable matches 1 run function naturize:config/loop
execute if score NaturizeOption O_NE_Enable matches 1 run function naturize:bundles/loop
execute if score NaturizeOption O_NE_Enable matches 1 run function naturize:scoreboards/loop
