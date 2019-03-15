# naturize:config/init
#
# Init all scores required in config/ 
#


# Version
scoreboard objectives add mainversion dummy
scoreboard objectives add subversion dummy
scoreboard objectives add bugversion dummy
scoreboard objectives add versionMsgMax dummy

execute unless entity @s[scores={mainversion=1..}] run scoreboard players set @s mainversion 0
execute unless entity @s[scores={subversion=1..}] run scoreboard players set @s subversion 0
execute unless entity @s[scores={bugversion=1..}] run scoreboard players set @s bugversion 0
scoreboard players set @s versionMsgMax 0

# Options
scoreboard players operation @s Opt_Enable = Option Opt_Enable
scoreboard players operation @s Opt_Newplayer = Option Opt_Newplayer
scoreboard players operation @s Opt_Versioninfo = Option Opt_Versioninfo
scoreboard players operation @s Opt_EntBoss = Option Opt_EntBoss
scoreboard players operation @s Opt_EntCustom = Option Opt_EntCustom
scoreboard players operation @s Opt_EntVanilla = Option Opt_EntVanilla
scoreboard players operation @s Opt_EntBoatkill = Option Opt_EntBoatkill
scoreboard players operation @s Opt_EnvArmorbuff = Option Opt_EnvArmorbuff
scoreboard players operation @s Opt_EnvCombat = Option Opt_EnvCombat
scoreboard players operation @s Opt_EnvExhaust = Option Opt_EnvExhaust
scoreboard players operation @s Opt_EnvHightsens = Option Opt_EnvHightsens
scoreboard players operation @s Opt_EnvInjuries = Option Opt_EnvInjuries
scoreboard players operation @s Opt_EnvQuicksand = Option Opt_EnvQuicksand
scoreboard players operation @s Opt_EnvSlimice = Option Opt_EnvSlimice
scoreboard players operation @s Opt_EnvWalker = Option Opt_EnvWalker
scoreboard players operation @s Opt_EnvWeaponset = Option Opt_EnvWeaponset
scoreboard players operation @s Opt_EnvWeather = Option Opt_EnvWeather
scoreboard players operation @s Opt_PartBleeding = Option Opt_PartBleeding
scoreboard players operation @s Opt_PartBlood = Option Opt_PartBlood
scoreboard players operation @s Opt_PartFallimp = Option Opt_PartFallimp
scoreboard players operation @s Opt_PartFury = Option Opt_PartFury
scoreboard players operation @s Opt_SkillsBurn = Option Opt_SkillsBurn
scoreboard players operation @s Opt_SkillsStun = Option Opt_SkillsStun
