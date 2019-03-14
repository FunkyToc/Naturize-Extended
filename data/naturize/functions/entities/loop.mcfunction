# naturize:entities/loop
# 
# Require all loops in entities/ 
# 

execute if score Option Opt_EntBoss matches 1 run function naturize:entities/boss/loop
execute if score Option Opt_EntCustom matches 1 run function naturize:entities/custom/loop
execute if score Option Opt_EntVanilla matches 1 run function naturize:entities/vanilla/loop
