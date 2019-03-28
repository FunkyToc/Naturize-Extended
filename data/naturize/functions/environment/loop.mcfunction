# naturize:environment/loop
#
# Require all loops in environment/
#


execute if score NaturizeOption Opt_EnvArmorbuff matches 1 run function naturize:environment/armorbuff
execute if score NaturizeOption Opt_EnvCombat matches 1 run function naturize:environment/combat
execute if score NaturizeOption Opt_EnvExhaust matches 1 run function naturize:environment/exhaust
execute if score NaturizeOption Opt_EnvHightsens matches 1 run function naturize:environment/hightsense
execute if score NaturizeOption Opt_EnvInjuries matches 1 run function naturize:environment/injuries
execute if score NaturizeOption Opt_EnvQuicksand matches 1 run function naturize:environment/quicksand
execute if score NaturizeOption Opt_EnvSlimice matches 1 run function naturize:environment/slimice
execute if score NaturizeOption Opt_EnvWalker matches 1 run function naturize:environment/walker
execute if score NaturizeOption Opt_EnvWeaponset matches 1 run function naturize:environment/weaponset
execute if score NaturizeOption Opt_EnvWeather matches 1 run function naturize:environment/weather
