# Global Destruct
#
# Delete useless score and tags
# 


# V0.0.0 : destruct example of a version-1 to a version-2
# add target
execute as @s[scores={mainversion=0,subversion=0,bugversion=0}] at @s run tag @s add delete000
# do something
execute as @s[tag=delete000] at @s run tag @s add Weee
# upgrade version to the next one
execute as @s[tag=delete000] at @s run scoreboard players set @s mainversion 0
execute as @s[tag=delete000] at @s run scoreboard players set @s subversion 1
execute as @s[tag=delete000] at @s run scoreboard players set @s bugversion 0
# return
execute as @s[tag=delete000] at @s run tellraw @s ["",{"text":"Update v"},{"score":{"name":"@s","objective":"mainversion"}},{"text":"."},{"score":{"name":"@s","objective":"subversion"}},{"text":"."},{"score":{"name":"@s","objective":"bugversion"}}]
# remove target
execute as @s[tag=delete000] at @s run tag @s remove delete000


# V0.1.0 : first test of destruct, version 1 to version 2
execute as @s[scores={mainversion=0,subversion=1,bugversion=0}] at @s run tag @s add delete010
execute as @s[tag=delete010] at @s run tag @s remove Weee
execute as @s[tag=delete010] at @s run scoreboard players set @s mainversion 0
execute as @s[tag=delete010] at @s run scoreboard players set @s subversion 1
execute as @s[tag=delete010] at @s run scoreboard players set @s bugversion 1
execute as @s[tag=delete010] at @s run tellraw @s ["",{"text":"Update v"},{"score":{"name":"@s","objective":"mainversion"}},{"text":"."},{"score":{"name":"@s","objective":"subversion"}},{"text":"."},{"score":{"name":"@s","objective":"bugversion"}}]
execute as @s[tag=delete010] at @s run tag @s remove delete010
