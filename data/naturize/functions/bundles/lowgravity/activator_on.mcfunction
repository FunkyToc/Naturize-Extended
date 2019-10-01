# naturize:bundles/lowgravity/activator_on
#
# Detects physical activators of low gravity and enable the player
#


# Activation
playsound minecraft:block.beacon.activate player @s ~ ~ ~ 0.8 2 0.2
scoreboard players set @s O_LG_Targeted 1

tag @s remove activator_on
