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
scoreboard players operation @s Opt_Enable = NaturizeOption Opt_Enable
scoreboard players operation @s Opt_Newplayer = NaturizeOption Opt_Newplayer
scoreboard players operation @s Opt_Versioninfo = NaturizeOption Opt_Versioninfo
scoreboard players operation @s Opt_EntBoss = NaturizeOption Opt_EntBoss
scoreboard players operation @s Opt_EntCustom = NaturizeOption Opt_EntCustom
scoreboard players operation @s Opt_EntVanilla = NaturizeOption Opt_EntVanilla
scoreboard players operation @s Opt_EntBoatkill = NaturizeOption Opt_EntBoatkill
scoreboard players operation @s Opt_EnvArmorbuff = NaturizeOption Opt_EnvArmorbuff
scoreboard players operation @s Opt_EnvCombat = NaturizeOption Opt_EnvCombat
scoreboard players operation @s Opt_EnvExhaust = NaturizeOption Opt_EnvExhaust
scoreboard players operation @s Opt_EnvHightsens = NaturizeOption Opt_EnvHightsens
scoreboard players operation @s Opt_EnvInjuries = NaturizeOption Opt_EnvInjuries
scoreboard players operation @s Opt_EnvQuicksand = NaturizeOption Opt_EnvQuicksand
scoreboard players operation @s Opt_EnvSlimice = NaturizeOption Opt_EnvSlimice
scoreboard players operation @s Opt_EnvWalker = NaturizeOption Opt_EnvWalker
scoreboard players operation @s Opt_EnvWeaponset = NaturizeOption Opt_EnvWeaponset
scoreboard players operation @s Opt_EnvWeather = NaturizeOption Opt_EnvWeather
scoreboard players operation @s Opt_PartBleeding = NaturizeOption Opt_PartBleeding
scoreboard players operation @s Opt_PartBlood = NaturizeOption Opt_PartBlood
scoreboard players operation @s Opt_PartFallimp = NaturizeOption Opt_PartFallimp
scoreboard players operation @s Opt_PartFury = NaturizeOption Opt_PartFury
scoreboard players operation @s Opt_SkillsArrows = NaturizeOption Opt_SkillsArrows
scoreboard players operation @s Opt_SkillsBerser = NaturizeOption Opt_SkillsBerser
scoreboard players operation @s Opt_SkillsBleed = NaturizeOption Opt_SkillsBleed
scoreboard players operation @s Opt_SkillsBurn = NaturizeOption Opt_SkillsBurn
scoreboard players operation @s Opt_SkillsStun = NaturizeOption Opt_SkillsStun
