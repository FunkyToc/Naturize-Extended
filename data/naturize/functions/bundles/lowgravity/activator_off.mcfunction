# naturize:bundles/lowgravity/activator_off
#
# Detects physical activators of low gravity and disable the player
#


# Unactivation
playsound minecraft:block.beacon.deactivate player @s ~ ~ ~ 0.6 2 0.2
scoreboard players set @s O_LG_Targeted 0

tag @s remove activator_off
