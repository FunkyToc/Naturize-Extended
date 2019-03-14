# naturize:particules/loop
# 
# Require all loops in particules/ 
# 

execute if score Option Opt_PartBleeding matches 1 run function naturize:particules/bleeding
execute if score Option Opt_PartBlood matches 1 run function naturize:particules/blood
execute if score Option Opt_PartFallimp matches 1 run function naturize:particules/fallimpact
execute if score Option Opt_PartFury matches 1 run function naturize:particules/fury
