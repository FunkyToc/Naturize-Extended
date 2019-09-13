# Debug script
#
# Debug Naturize Extended
#


# Reload datapack
reload

# Check fatal options
execute if score NaturizeOption O_NE_Enable matches 0 run tellraw @s ["",{"text":"Naturize datapack is ","color":"red"},{"text":"disabled","bold":true,"color":"red"},{"text":" (see \"properties.mcfunction\" file)","color":"gray"}]
execute if score NaturizeOption O_NE_Newplayer matches 0 run tellraw @s ["",{"text":"Auto add new player is ","color":"red"},{"text":"disabled","bold":true,"color":"red"},{"text":" (see \"properties.mcfunction\" file)","color":"gray"}]
execute unless entity @a[tag=Naturize] run tellraw @s ["",{"text":"No initialized player found","color":"red"},{"text":" (set O_NE_Newplayer in \"properties.mcfunction\" to 1, or manually init each player with \"/tag PLAYER_NAME add Naturize\")","color":"gray"}]

# Debug bundles
execute if score LowGravityOption O_LG_Enable matches 0 run tellraw @s ["",{"text":"LowGravity bundle is ","color":"red"},{"text":"disabled","bold":true,"color":"red"},{"text":" (see the bundle's \"properties.mcfunction\" file)","color":"gray"}]


# Reset players
execute if score NaturizeOption O_NE_Enable matches 1 if score NaturizeOption O_NE_Newplayer matches 1 run tellraw @a ["",{"text":"Still in trouble ?","color":"red"},{"text":" "},{"text":"re-install now","underlined":true,"color":"blue","clickEvent":{"action":"run_command","value":"/function naturize:reinstall"}}]
