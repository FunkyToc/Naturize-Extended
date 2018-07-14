# naturize:environment/slimice
# 
# Ice block can break under entities's steps
# 


# trigger on 
execute as @e[type=!minecraft:item] at @s if block ~ ~-1 ~ minecraft:ice if block ~ ~-2 ~ minecraft:water run tag @s add slimIce

# Small break
execute as @e[tag=slimIce,scores={trigger_4s=1..,random1=35..45}] at @s run tag @s add slimIceSmall1
execute as @e[tag=slimIce,scores={trigger_4s=1..,random1=37..43}] at @s run tag @s add slimIceSmall2
execute as @e[tag=slimIce,scores={trigger_4s=1..,random1=39..41}] at @s run tag @s add slimIceSmall3

execute as @e[tag=slimIceSmall1] at @s run fill ~ ~-1 ~ ~ ~-1 ~ minecraft:water destroy
execute as @e[tag=slimIceSmall2] at @s run fill ~1 ~-1 ~ ~-1 ~-1 ~ minecraft:water replace minecraft:ice
execute as @e[tag=slimIceSmall3] at @s run fill ~ ~-1 ~1 ~ ~-1 ~-1 minecraft:water replace minecraft:ice

effect give @e[tag=slimIceSmall1] minecraft:slowness 1 1 true

tag @e remove slimIceSmall1
tag @e remove slimIceSmall2
tag @e remove slimIceSmall3

# Medium break
execute as @e[tag=slimIce,scores={trigger_7s=1..,random1=20..30}] at @s run tag @s add slimIceMedium1
execute as @e[tag=slimIce,scores={trigger_7s=1..,random1=22..28}] at @s run tag @s add slimIceMedium2
execute as @e[tag=slimIce,scores={trigger_7s=1..,random1=24..26}] at @s run tag @s add slimIceMedium3

execute as @e[tag=slimIceMedium1] at @s run fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 minecraft:water destroy
execute as @e[tag=slimIceMedium2] at @s run fill ~2 ~-1 ~ ~-2 ~-1 ~ minecraft:water replace minecraft:ice
execute as @e[tag=slimIceMedium3] at @s run fill ~ ~-1 ~2 ~ ~-1 ~-2 minecraft:water replace minecraft:ice

effect give @e[tag=slimIceMedium1] minecraft:slowness 1 2 true

tag @e remove slimIceMedium1
tag @e remove slimIceMedium2
tag @e remove slimIceMedium3

# Huge break (only players)
execute as @a[tag=slimIce,scores={trigger_9s=1..,random1=60..80}] at @s run tag @s add slimIceHight1
execute as @a[tag=slimIce,scores={trigger_9s=1..,random1=64..76}] at @s run tag @s add slimIceHight2
execute as @a[tag=slimIce,scores={trigger_9s=1..,random1=67..73}] at @s run tag @s add slimIceHight3

execute as @a[tag=slimIceHight1] at @s run fill ~2 ~-1 ~2 ~-2 ~-1 ~-2 minecraft:water destroy
execute as @a[tag=slimIceHight2] at @s run fill ~3 ~-1 ~1 ~-3 ~-1 ~-1 minecraft:water replace minecraft:ice
execute as @a[tag=slimIceHight2] at @s run fill ~4 ~-1 ~ ~-4 ~-1 ~ minecraft:water replace minecraft:ice
execute as @a[tag=slimIceHight2] at @s run fill ~2 ~-1 ~ ~2 ~-1 ~ minecraft:ice replace minecraft:water
execute as @a[tag=slimIceHight3] at @s run fill ~1 ~-1 ~3 ~-1 ~-1 ~-3 minecraft:water replace minecraft:ice
execute as @a[tag=slimIceHight3] at @s run fill ~ ~-1 ~4 ~ ~-1 ~-4 minecraft:water replace minecraft:ice
execute as @a[tag=slimIceHight3] at @s run fill ~ ~-1 ~1 ~ ~-1 ~1 minecraft:ice replace minecraft:water
execute as @a[tag=slimIceHight3] at @s run fill ~ ~-1 ~2 ~ ~-1 ~2 minecraft:ice replace minecraft:water

effect give @a[tag=slimIceHight1] minecraft:slowness 1 4 true

tag @a remove slimIceHight1
tag @a remove slimIceHight2
tag @a remove slimIceHight3

# trigger off 
execute as @e[tag=slimIce] run tag @s remove slimIce
