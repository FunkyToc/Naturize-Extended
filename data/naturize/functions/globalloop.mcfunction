# naturize:globalloop
# 
# Centralize all mcfunction to loop 
# 


# Auto init new players
execute if score NaturizeOption O_NE_Enable matches 1 if score NaturizeOption O_NE_Newplayer matches 1 if entity @a[tag=!Naturize] as @a[tag=!Naturize] at @s run function naturize:config/newplayer

# Loops
execute if score NaturizeOption O_NE_Enable matches 1 run function naturize:config/loop
execute if score NaturizeOption O_NE_Enable matches 1 run function naturize:bundles/loop
execute if score NaturizeOption O_NE_Enable matches 1 run function naturize:scoreboards/loop
