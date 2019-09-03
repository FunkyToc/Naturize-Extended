# naturize:bundle/lowgravity/loop
# 
# Require all loops in LowGravity bundle
# 


execute as @a[tag=Naturized,scores={O_LG_Dust=1,O_LG_Targeted=1}] at @s if score LowGravityOption O_LG_Dust matches 1 run function naturize:bundles/lowgravity/dust
execute as @a[tag=Naturized,scores={O_LG_LowGravity=1,O_LG_Targeted=1}] at @s if score LowGravityOption O_LG_LowGravity matches 1 run function naturize:bundles/lowgravity/lowgravity
execute as @a[tag=Naturized,scores={O_LG_SlowMoves=1,O_LG_Targeted=1}] at @s if score LowGravityOption O_LG_SlowMoves matches 1 run function naturize:bundles/lowgravity/slowmoves
