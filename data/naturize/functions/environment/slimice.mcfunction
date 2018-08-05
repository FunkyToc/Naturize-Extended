# naturize:environment/slimice
# 
# Ice block can break under entities's steps
# 


# Player jump
execute as @s[type=!minecraft:item,scores={Jump=1..,SneakTime=..0,random1=1..50}] at @s if block ~ ~-1 ~ minecraft:ice if block ~ ~-2 ~ minecraft:water run tag @s add slimIceSmall1
execute as @s[type=!minecraft:item,scores={Jump=1..,SneakTime=..0,random1=10..50}] at @s if block ~ ~-1 ~ minecraft:ice if block ~ ~-2 ~ minecraft:water run tag @s add slimIceSmall2
execute as @s[type=!minecraft:item,scores={Jump=1..,SneakTime=..0,random1=20..50}] at @s if block ~ ~-1 ~ minecraft:ice if block ~ ~-2 ~ minecraft:water run tag @s add slimIceSmall3
execute as @s[type=!minecraft:item,scores={Jump=1..,SneakTime=..0,random1=51..99}] at @s if block ~ ~-1 ~ minecraft:ice if block ~ ~-2 ~ minecraft:water run tag @s add slimIceMedium1
execute as @s[type=!minecraft:item,scores={Jump=1..,SneakTime=..0,random1=60..99}] at @s if block ~ ~-1 ~ minecraft:ice if block ~ ~-2 ~ minecraft:water run tag @s add slimIceMedium2
execute as @s[type=!minecraft:item,scores={Jump=1..,SneakTime=..0,random1=70..99}] at @s if block ~ ~-1 ~ minecraft:ice if block ~ ~-2 ~ minecraft:water run tag @s add slimIceMedium3

# Player fall
execute as @s[type=!minecraft:item,scores={OnGround=0,SneakTime=..0,random1=20..50}] at @s if block ~ ~-1 ~ minecraft:ice if block ~ ~-2 ~ minecraft:water run tag @s add slimIceSmall1
execute as @s[type=!minecraft:item,scores={OnGround=0,SneakTime=..0,random1=25..50}] at @s if block ~ ~-1 ~ minecraft:ice if block ~ ~-2 ~ minecraft:water run tag @s add slimIceSmall2
execute as @s[type=!minecraft:item,scores={OnGround=0,SneakTime=..0,random1=30..50}] at @s if block ~ ~-1 ~ minecraft:ice if block ~ ~-2 ~ minecraft:water run tag @s add slimIceSmall3
execute as @s[type=!minecraft:item,scores={OnGround=0,SneakTime=..0,random1=70..90}] at @s if block ~ ~-1 ~ minecraft:ice if block ~ ~-2 ~ minecraft:water run tag @s add slimIceMedium1
execute as @s[type=!minecraft:item,scores={OnGround=0,SneakTime=..0,random1=75..90}] at @s if block ~ ~-1 ~ minecraft:ice if block ~ ~-2 ~ minecraft:water run tag @s add slimIceMedium2
execute as @s[type=!minecraft:item,scores={OnGround=0,SneakTime=..0,random1=80..90}] at @s if block ~ ~-1 ~ minecraft:ice if block ~ ~-2 ~ minecraft:water run tag @s add slimIceMedium3

# Player walk
execute as @s[type=!minecraft:item,scores={trigger_3s=1,WalkDistance=150..,random1=35..65}] at @s if block ~ ~-1 ~ minecraft:ice if block ~ ~-2 ~ minecraft:water run tag @s add slimIceSmall1
execute as @s[type=!minecraft:item,scores={trigger_3s=1,WalkDistance=150..,random1=40..60}] at @s if block ~ ~-1 ~ minecraft:ice if block ~ ~-2 ~ minecraft:water run tag @s add slimIceSmall2
execute as @s[type=!minecraft:item,scores={trigger_3s=1,WalkDistance=150..,random1=45..55}] at @s if block ~ ~-1 ~ minecraft:ice if block ~ ~-2 ~ minecraft:water run tag @s add slimIceSmall3

# Player sprint
execute as @s[type=!minecraft:item,scores={trigger_3s=1,SprintDistance=150..,random1=25..75}] at @s if block ~ ~-1 ~ minecraft:ice if block ~ ~-2 ~ minecraft:water run tag @s add slimIceMedium1
execute as @s[type=!minecraft:item,scores={trigger_3s=1,SprintDistance=150..,random1=35..65}] at @s if block ~ ~-1 ~ minecraft:ice if block ~ ~-2 ~ minecraft:water run tag @s add slimIceMedium2
execute as @s[type=!minecraft:item,scores={trigger_3s=1,SprintDistance=150..,random1=40..60}] at @s if block ~ ~-1 ~ minecraft:ice if block ~ ~-2 ~ minecraft:water run tag @s add slimIceMedium3


# trigger on 
execute as @s[type=!minecraft:item,scores={SneakTime=..0}] at @s if block ~ ~-1 ~ minecraft:ice if block ~ ~-2 ~ minecraft:water run tag @s add slimIce

# Small break
execute as @s[tag=slimIce,scores={trigger_4s=1..,random1=35..45}] at @s run tag @s add slimIceSmall1
execute as @s[tag=slimIce,scores={trigger_4s=1..,random1=37..43}] at @s run tag @s add slimIceSmall2
execute as @s[tag=slimIce,scores={trigger_4s=1..,random1=39..41}] at @s run tag @s add slimIceSmall3

execute as @s[tag=slimIceSmall1] at @s run fill ~ ~-1 ~ ~ ~-1 ~ minecraft:water destroy
execute as @s[tag=slimIceSmall2] at @s run fill ~1 ~-1 ~ ~-1 ~-1 ~ minecraft:water replace minecraft:ice
execute as @s[tag=slimIceSmall3] at @s run fill ~ ~-1 ~1 ~ ~-1 ~-1 minecraft:water replace minecraft:ice

effect give @s[tag=slimIceSmall1] minecraft:slowness 1 1 true

tag @s remove slimIceSmall1
tag @s remove slimIceSmall2
tag @s remove slimIceSmall3


# Medium break
execute as @s[tag=slimIce,scores={trigger_7s=1..,random1=20..30}] at @s run tag @s add slimIceMedium1
execute as @s[tag=slimIce,scores={trigger_7s=1..,random1=22..28}] at @s run tag @s add slimIceMedium2
execute as @s[tag=slimIce,scores={trigger_7s=1..,random1=24..26}] at @s run tag @s add slimIceMedium3

execute as @s[tag=slimIceMedium1] at @s run fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 minecraft:water destroy
execute as @s[tag=slimIceMedium2] at @s run fill ~2 ~-1 ~ ~-2 ~-1 ~ minecraft:water replace minecraft:ice
execute as @s[tag=slimIceMedium3] at @s run fill ~ ~-1 ~2 ~ ~-1 ~-2 minecraft:water replace minecraft:ice

effect give @s[tag=slimIceMedium1] minecraft:slowness 1 2 true

tag @s remove slimIceMedium1
tag @s remove slimIceMedium2
tag @s remove slimIceMedium3


# Huge break
execute as @s[tag=slimIce,scores={trigger_9s=1..,random1=60..80}] at @s run tag @s add slimIceHight1
execute as @s[tag=slimIce,scores={trigger_9s=1..,random1=64..76}] at @s run tag @s add slimIceHight2
execute as @s[tag=slimIce,scores={trigger_9s=1..,random1=67..73}] at @s run tag @s add slimIceHight3

execute as @s[tag=slimIceHight1] at @s run fill ~2 ~-1 ~2 ~-2 ~-1 ~-2 minecraft:water destroy
execute as @s[tag=slimIceHight2] at @s run fill ~3 ~-1 ~1 ~-3 ~-1 ~-1 minecraft:water replace minecraft:ice
execute as @s[tag=slimIceHight2] at @s run fill ~4 ~-1 ~ ~-4 ~-1 ~ minecraft:water replace minecraft:ice
execute as @s[tag=slimIceHight2] at @s run fill ~2 ~-1 ~ ~2 ~-1 ~ minecraft:ice replace minecraft:water
execute as @s[tag=slimIceHight3] at @s run fill ~1 ~-1 ~3 ~-1 ~-1 ~-3 minecraft:water replace minecraft:ice
execute as @s[tag=slimIceHight3] at @s run fill ~ ~-1 ~4 ~ ~-1 ~-4 minecraft:water replace minecraft:ice
execute as @s[tag=slimIceHight3] at @s run fill ~ ~-1 ~1 ~ ~-1 ~1 minecraft:ice replace minecraft:water
execute as @s[tag=slimIceHight3] at @s run fill ~ ~-1 ~2 ~ ~-1 ~2 minecraft:ice replace minecraft:water

effect give @s[tag=slimIceHight1] minecraft:slowness 1 4 true

tag @s remove slimIceHight1
tag @s remove slimIceHight2
tag @s remove slimIceHight3


# trigger off 
execute as @s[tag=slimIce] run tag @s remove slimIce
