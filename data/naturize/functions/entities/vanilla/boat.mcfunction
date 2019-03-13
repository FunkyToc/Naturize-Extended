# naturize:entities/vanilla/boat
# 
# Upgrade boat behaviour
# 

execute as @e[type=boat] at @s unless entity @a[distance=..80] run kill @s
