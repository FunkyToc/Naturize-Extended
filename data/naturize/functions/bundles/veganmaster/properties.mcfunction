### VEGAN MASTER BUNDLE
###
### Developped by FunkyToc
### With love
### And a big amount of time

## PROPERTIES
#
# Enable or disable modules from datapack
# Thoses properties affects all initialized players in the entire map/server

## MANUAL
# Modify numerics values to adjust the datapack to your needs
# Set the scoreboard value to 1 to ENABLE
# Set the scoreboard value to 0 to DISABLE


## CONFIG

# Enable the bundle manually or auto 
# If set to 0 : enable the bundle for targeted players ONLY
# Use "/scoreboard players set PSEUDO O_VM_Targeted 1" to enable manually for the player PSEUDO
scoreboard players set VeganMasterOption O_VM_Targeted 0

# Vegan Totem initiation
# If set to 0 : player no longer can become vegan by rising the totem
scoreboard players set VeganMasterOption O_VM_TotemInit 1

# Meat smells spread around the player if meat in inventory (can be smell by other player)
# If set to 0 : your friends won't know if you cheat !
scoreboard players set VeganMasterOption O_VM_Smells 1

# Disgust noise on animal stuffs handling
# If set to 0 : no more screams on meat handling and inventory carrying
scoreboard players set VeganMasterOption O_VM_Disgust 1

# Damage on animal shared with close vegans
# If set to 0 : no damage to vegans on animal's suffering
scoreboard players set VeganMasterOption O_VM_PetSuffer 1

# Strict mod to forbide animal uses (including meats, fishes, eggs, milk, leathers)
# If set to 0 : no damage on animal's suffering
# /!\ This will clear all animal stuffs for vegan players /!\
scoreboard players set VeganMasterOption O_VM_Strictmod 0
