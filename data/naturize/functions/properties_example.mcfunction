# PROPERTIES EXAMPLE
#
# /!\ DON'T MODIFY ANYTHING HERE /!\
# /!\ NO, DON'T EVEN TRY /!\
# /!\ YOU SHOULDN'T DO THAT /!\

## MANUAL
# Modify numerics values to adjust the datapack to your needs
# Set the scoreboard value to 1 to ENABLE
# Set the scoreboard value to 0 to DISABLE


### GLOBALS

# Enable the entire Naturize datapack
# If set to 0 : all mecanismes will be disabled
scoreboard players set NaturizeOption Opt_Enable 1


### CONFIG

# Auto initialize new player to this datapack
# If set to 0 : new players won't be initialized automaticly to the datapack
scoreboard players set NaturizeOption Opt_Newplayer 1

# Display update's informations in the chat and the screen
# If set to 0 : updates will be enabled but totally silent
scoreboard players set NaturizeOption Opt_Versioninfo 1


### ENTITIES

# Add custom boss entities
# If set to 0 : boss entities won't spawn anymore
scoreboard players set NaturizeOption Opt_EntBoss 1

# Add custom custom entities
# If set to 0 : custom entities won't spawn anymore
scoreboard players set NaturizeOption Opt_EntCustom 1

# Add normal entities's mecanismes
# If set to 0 : normal entities won't be affected by mecanismes
scoreboard players set NaturizeOption Opt_EntVanilla 1

# Boat auto kill
# If set to 0 : boats won't be killed automaticly
scoreboard players set NaturizeOption Opt_EntBoatkill 1


### ENVIRONMENT

# Armor's set effects
# If set to 0 : amor's set effectss will be disabled
scoreboard players set NaturizeOption Opt_EnvArmorset 1

# Combat mecanismes
# If set to 0 : combat mecanismes will be disabled
scoreboard players set NaturizeOption Opt_EnvCombat 0

# Exhaust player's
# If set to 0 : players won't be sicked if they are tired
scoreboard players set NaturizeOption Opt_EnvExhaust 1

# Entities detection on sneak
# If set to 0 : sneak won't glow near entities
scoreboard players set NaturizeOption Opt_EnvHightsens 1

# Injuries effects
# If set to 0 : players won't be affected by low health and food levels
scoreboard players set NaturizeOption Opt_EnvInjuries 1

# Quick sands
# If set to 0 : no more quick sand in desert
scoreboard players set NaturizeOption Opt_EnvQuicksand 1

# Slim ice
# If set to 0 : ice won't break under your feets anymore
scoreboard players set NaturizeOption Opt_EnvSlimice 1

# Walker
# If set to 0 : disable speed and jump effects on sprint
scoreboard players set NaturizeOption Opt_EnvWalker 1

# Weapon set
# If set to 0 : weapon set won't affect combat
scoreboard players set NaturizeOption Opt_EnvWeaponset 1

# Weather effects
# If set to 0 : weather won't affects player's status
scoreboard players set NaturizeOption Opt_EnvWeather 0


### PARTICULES

# Bleedings effects (-18)
# If set to 0 : players won't bleed anymore when low health
scoreboard players set NaturizeOption Opt_PartBleeding 1

# Blood effects on players and entities (-18)
# If set to 0 : no more blood on damages
scoreboard players set NaturizeOption Opt_PartBlood 1

# Fall impact
# If set to 0 : no particules on fall damages
scoreboard players set NaturizeOption Opt_PartFallimp 1

# Entities fury mode
# If set to 0 : entities won't display particules on danger
scoreboard players set NaturizeOption Opt_PartFury 1


### SKILLS

# Arrows skill
# If set to 0 : special arrows will be disabled
scoreboard players set NaturizeOption Opt_SkillsArrows 1

# Berserk skill
# If set to 0 : berserk skill will be disabled
scoreboard players set NaturizeOption Opt_SkillsBerser 1

# Bleed skill
# If set to 0 : bleed skill will be disabled
scoreboard players set NaturizeOption Opt_SkillsBleed 1

# Burn skill
# If set to 0 : burn skill will be disabled
scoreboard players set NaturizeOption Opt_SkillsBurn 1

# Stun skill
# If set to 0 : stun skill will be disabled
scoreboard players set NaturizeOption Opt_SkillsStun 1
