# naturize:config/versiontellraw
# 
# Title and tellraw about current version of Naturize : extended
# 


title @s times 20 200 20
title @s subtitle ["",{"text":"version "},{"score":{"name":"@s","objective":"mainversion"}},{"text":"."},{"score":{"name":"@s","objective":"subversion"}},{"text":"."},{"score":{"name":"@s","objective":"bugversion"}}]
title @s title {"text":"Naturize : Extended","color":"dark_green"}

tellraw @s ["",{"text":"Vous jouez avec le datapack "},{"text":"Naturize : extended","color":"dark_green"},{"text":" (v"},{"score":{"name":"@s","objective":"mainversion"}},{"text":"."},{"score":{"name":"@s","objective":"subversion"}},{"text":"."},{"score":{"name":"@s","objective":"bugversion"}},{"text":") !"}]
tellraw @s ["",{"text":"Plus d'infos sur "},{"text":"http://naturize.fr","color":"dark_green"}]
