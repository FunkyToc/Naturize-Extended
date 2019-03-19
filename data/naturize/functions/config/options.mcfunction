# naturize:config/options
# 
# Init options scores
#


## Options
# Global
scoreboard objectives add Opt_Enable dummy

# Config
scoreboard objectives add Opt_Newplayer dummy
scoreboard objectives add Opt_Versioninfo dummy

# Entity
scoreboard objectives add Opt_EntBoss dummy
scoreboard objectives add Opt_EntCustom dummy
scoreboard objectives add Opt_EntVanilla dummy
scoreboard objectives add Opt_EntBoatkill dummy

# Environment
scoreboard objectives add Opt_EnvArmorbuff dummy
scoreboard objectives add Opt_EnvCombat dummy
scoreboard objectives add Opt_EnvExhaust dummy
scoreboard objectives add Opt_EnvHightsens dummy
scoreboard objectives add Opt_EnvInjuries dummy
scoreboard objectives add Opt_EnvQuicksand dummy
scoreboard objectives add Opt_EnvSlimice dummy
scoreboard objectives add Opt_EnvWalker dummy
scoreboard objectives add Opt_EnvWeaponset dummy
scoreboard objectives add Opt_EnvWeather dummy

# Particules
scoreboard objectives add Opt_PartBleeding dummy
scoreboard objectives add Opt_PartBlood dummy
scoreboard objectives add Opt_PartFallimp dummy
scoreboard objectives add Opt_PartFury dummy

# Skills
scoreboard objectives add Opt_SkillsBerser dummy
scoreboard objectives add Opt_SkillsBleed dummy
scoreboard objectives add Opt_SkillsBurn dummy
scoreboard objectives add Opt_SkillsStun dummy

## Load default config
function naturize:properties
