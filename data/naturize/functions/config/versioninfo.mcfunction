# naturize:config/versioninfo
# 
# Title and tellraw about current version of Naturize : extended
# Display 5 last updates (versionMsgMax=..4)


## Config
scoreboard players set @s versionMsgMax 0
title @s times 20 240 20
title @s subtitle ["",{"text":"version "},{"score":{"name":"@s","objective":"mainversion"}},{"text":"."},{"score":{"name":"@s","objective":"subversion"}},{"text":"."},{"score":{"name":"@s","objective":"bugversion"}}]
title @s title {"text":"Naturize : Extended","color":"dark_green"}


## Intro
tellraw @s ["",{"text":"Vous jouez avec le datapack "},{"text":"Naturize : extended","color":"dark_green"},{"text":" (v"},{"score":{"name":"@s","objective":"mainversion"}},{"text":"."},{"score":{"name":"@s","objective":"subversion"}},{"text":"."},{"score":{"name":"@s","objective":"bugversion"}},{"text":") !"}]
tellraw @s ["",{"text":"Dernières nouveautés :"}]


## Versions messages
# 0.16.0
tellraw @s[scores={versionMsgMax=..4,mainversion=0..,subversion=16..}] ["",{"text":"- Rework du sixieme sens."}]
scoreboard players add @s[scores={versionMsgMax=..4,mainversion=0..,subversion=16..}] versionMsgMax 1

# 0.15.0
tellraw @s[scores={versionMsgMax=..4,mainversion=0..,subversion=15..}] ["",{"text":"- Optimisation globale des performances."}]
scoreboard players add @s[scores={versionMsgMax=..4,mainversion=0..,subversion=15..}] versionMsgMax 1

# 0.14.0
tellraw @s[scores={versionMsgMax=..4,mainversion=0..,subversion=14..}] ["",{"text":"- Fleche enflammée (torche) et fleche explosive (tnt)."}]
scoreboard players add @s[scores={versionMsgMax=..4,mainversion=0..,subversion=14..}] versionMsgMax 1

# 0.13.0
tellraw @s[scores={versionMsgMax=..4,mainversion=0..,subversion=13..}] ["",{"text":"- Epees tranchantes (saignements) et haches de berserk (status berserk)."}]
scoreboard players add @s[scores={versionMsgMax=..4,mainversion=0..,subversion=13..}] versionMsgMax 1

# 0.12.0
tellraw @s[scores={versionMsgMax=..4,mainversion=0..,subversion=12..}] ["",{"text":"- Torche de combat (brulures) et pelles de combat (stun)."}]
scoreboard players add @s[scores={versionMsgMax=..4,mainversion=0..,subversion=12..}] versionMsgMax 1

# 0.11.0
tellraw @s[scores={versionMsgMax=..4,mainversion=0..,subversion=11..}] ["",{"text":"- Fichier de config pour ajuster le datapack."}]
scoreboard players add @s[scores={versionMsgMax=..4,mainversion=0..,subversion=11..}] versionMsgMax 1

# 0.10.0
tellraw @s[scores={versionMsgMax=..4,mainversion=0..,subversion=10..}] ["",{"text":"- Spectre Noir qui hante le joueur fatigue."}]
scoreboard players add @s[scores={versionMsgMax=..4,mainversion=0..,subversion=10..}] versionMsgMax 1

# 0.9.0
tellraw @s[scores={versionMsgMax=..4,mainversion=0..,subversion=9..}] ["",{"text":"- Buff de panoplie d'armure et hallucination de fatigue."}]
scoreboard players add @s[scores={versionMsgMax=..4,mainversion=0..,subversion=9..}] versionMsgMax 1

# 0.8.0
tellraw @s[scores={versionMsgMax=..4,mainversion=0..,subversion=8..}] ["",{"text":"- nouveau zombie redoutable et particules de sang."}]
scoreboard players add @s[scores={versionMsgMax=..4,mainversion=0..,subversion=8..}] versionMsgMax 1

# 0.7.0
tellraw @s[scores={versionMsgMax=..4,mainversion=0..,subversion=7..}] ["",{"text":"- cochon cannibale, mouton bruyant, tortue blindee."}]
scoreboard players add @s[scores={versionMsgMax=..4,mainversion=0..,subversion=7..}] versionMsgMax 1

# 0.6.0
tellraw @s[scores={versionMsgMax=..4,mainversion=0..,subversion=6..}] ["",{"text":"- mode furie pour vache, poule, cochon, mouton, cheval, mule, ane, lapin, llama, dauphin, tortue."}]
scoreboard players add @s[scores={versionMsgMax=..4,mainversion=0..,subversion=6..}] versionMsgMax 1

# 0.5.0
tellraw @s[scores={versionMsgMax=..4,mainversion=0..,subversion=5..}] ["",{"text":"- particules pour détecter les entités en furie."}]
scoreboard players add @s[scores={versionMsgMax=..4,mainversion=0..,subversion=5..}] versionMsgMax 1

# 0.4.0
tellraw @s[scores={versionMsgMax=..4,mainversion=0..,subversion=4..}] ["",{"text":"- vache folles, poule de combat."}]
scoreboard players add @s[scores={versionMsgMax=..4,mainversion=0..,subversion=4..}] versionMsgMax 1

# 0.3.0
tellraw @s[scores={versionMsgMax=..4,mainversion=0..,subversion=3..}] ["",{"text":"- effets lors d'une chute."}]
scoreboard players add @s[scores={versionMsgMax=..4,mainversion=0..,subversion=3..}] versionMsgMax 1

# 0.2.0
tellraw @s[scores={versionMsgMax=..4,mainversion=0..,subversion=2..}] ["",{"text":"- sneak cooldown, systeme de sixieme sens."}]
scoreboard players add @s[scores={versionMsgMax=..4,mainversion=0..,subversion=2..}] versionMsgMax 1

# 0.1.0
tellraw @s[scores={versionMsgMax=..4,mainversion=0..,subversion=1..}] ["",{"text":"- marcheur de vent, glace fragile, sable mouvant."}]
scoreboard players add @s[scores={versionMsgMax=..4,mainversion=0..,subversion=1..}] versionMsgMax 1


## More infos
tellraw @s ["",{"text":"Plus d'infos sur "},{"text":"http://naturize.fr","clickEvent":{"action":"open_url","value":"http://naturize.fr"},"color":"dark_green"}]
scoreboard players set @s versionMsgMax 0
