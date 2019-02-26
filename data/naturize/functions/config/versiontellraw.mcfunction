# naturize:config/versiontellraw
# 
# Title and tellraw about current version of Naturize : extended
# Display 3 last updates (versionMsgMax=..2)


## Config
title @s times 20 200 20
title @s subtitle ["",{"text":"version "},{"score":{"name":"@s","objective":"mainversion"}},{"text":"."},{"score":{"name":"@s","objective":"subversion"}},{"text":"."},{"score":{"name":"@s","objective":"bugversion"}}]
title @s title {"text":"Naturize : Extended","color":"dark_green"}


## Intro
tellraw @s ["",{"text":"Vous jouez avec le datapack "},{"text":"Naturize : extended","color":"dark_green"},{"text":" (v"},{"score":{"name":"@s","objective":"mainversion"}},{"text":"."},{"score":{"name":"@s","objective":"subversion"}},{"text":"."},{"score":{"name":"@s","objective":"bugversion"}},{"text":") !"}]
tellraw @s ["",{"text":"Dernières nouveautés :"}]


## Versions messages
# 0.5.0
tellraw @s[scores={versionMsgMax=..3,mainversion=0..,subversion=5..}] ["",{"text":"- particules pour détecter les entités en furie."}]
scoreboard players add @s versionMsgMax 1

# 0.4.0
tellraw @s[scores={versionMsgMax=..3,mainversion=0..,subversion=4..}] ["",{"text":"- vache folles, poule de combat."}]
scoreboard players add @s versionMsgMax 1

# 0.3.0
tellraw @s[scores={versionMsgMax=..3,mainversion=0..,subversion=3..}] ["",{"text":"- effets lors d'une chute."}]
scoreboard players add @s versionMsgMax 1

# 0.2.0
tellraw @s[scores={versionMsgMax=..3,mainversion=0..,subversion=2..}] ["",{"text":"- sneak cooldown, systeme de sixieme sens."}]
scoreboard players add @s versionMsgMax 1

# 0.1.0
tellraw @s[scores={versionMsgMax=..3,mainversion=0..,subversion=1..}] ["",{"text":"- marcheur de vent, glace fragile, sable mouvant."}]
scoreboard players add @s versionMsgMax 1


## More infos
tellraw @s ["",{"text":"Plus d'infos sur "},{"text":"http://naturize.fr","clickEvent":{"action":"open_url","value":"http://naturize.fr"},"color":"dark_green"}]
scoreboard players set @s versionMsgMax 0
