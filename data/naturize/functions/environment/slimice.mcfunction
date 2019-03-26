# naturize:environment/slimice
# 
# Ice block can break under entities's steps
# 


# trigger on
execute as @e[type=!minecraft:item] at @s if block ~ ~-1 ~ minecraft:ice if block ~ ~-2 ~ minecraft:water run tag @s add slimIce

# trigger off
execute if entity @e[tag=slimIce,scores={SneakTime=1..}] as @e[tag=slimIce,scores={SneakTime=1..}] at @s run tag @s remove slimIce


# Player jump
execute if entity @e[tag=slimIce,scores={Jump=1..,SneakTime=..0,random1=1..50}] as @e[tag=slimIce,scores={Jump=1..,SneakTime=..0,random1=1..50}] at @s if block ~ ~-1 ~ minecraft:ice if block ~ ~-2 ~ minecraft:water run tag @s add slimIceSmall1
execute if entity @e[tag=slimIce,scores={Jump=1..,SneakTime=..0,random1=10..50}] as @e[tag=slimIce,scores={Jump=1..,SneakTime=..0,random1=10..50}] at @s if block ~ ~-1 ~ minecraft:ice if block ~ ~-2 ~ minecraft:water run tag @s add slimIceSmall2
execute if entity @e[tag=slimIce,scores={Jump=1..,SneakTime=..0,random1=20..50}] as @e[tag=slimIce,scores={Jump=1..,SneakTime=..0,random1=20..50}] at @s if block ~ ~-1 ~ minecraft:ice if block ~ ~-2 ~ minecraft:water run tag @s add slimIceSmall3
execute if entity @e[tag=slimIce,scores={Jump=1..,SneakTime=..0,random1=51..99}] as @e[tag=slimIce,scores={Jump=1..,SneakTime=..0,random1=51..99}] at @s if block ~ ~-1 ~ minecraft:ice if block ~ ~-2 ~ minecraft:water run tag @s add slimIceMedium1
execute if entity @e[tag=slimIce,scores={Jump=1..,SneakTime=..0,random1=60..99}] as @e[tag=slimIce,scores={Jump=1..,SneakTime=..0,random1=60..99}] at @s if block ~ ~-1 ~ minecraft:ice if block ~ ~-2 ~ minecraft:water run tag @s add slimIceMedium2
execute if entity @e[tag=slimIce,scores={Jump=1..,SneakTime=..0,random1=70..99}] as @e[tag=slimIce,scores={Jump=1..,SneakTime=..0,random1=70..99}] at @s if block ~ ~-1 ~ minecraft:ice if block ~ ~-2 ~ minecraft:water run tag @s add slimIceMedium3

# Player fall
execute if entity @e[tag=slimIce,scores={OnGround=0,SneakTime=..0,random1=10..50}] as @e[tag=slimIce,scores={OnGround=0,SneakTime=..0,random1=10..50}] at @s if block ~ ~-1 ~ minecraft:ice if block ~ ~-2 ~ minecraft:water run tag @s add slimIceSmall1
execute if entity @e[tag=slimIce,scores={OnGround=0,SneakTime=..0,random1=15..50}] as @e[tag=slimIce,scores={OnGround=0,SneakTime=..0,random1=15..50}] at @s if block ~ ~-1 ~ minecraft:ice if block ~ ~-2 ~ minecraft:water run tag @s add slimIceSmall2
execute if entity @e[tag=slimIce,scores={OnGround=0,SneakTime=..0,random1=20..50}] as @e[tag=slimIce,scores={OnGround=0,SneakTime=..0,random1=20..50}] at @s if block ~ ~-1 ~ minecraft:ice if block ~ ~-2 ~ minecraft:water run tag @s add slimIceSmall3
execute if entity @e[tag=slimIce,scores={OnGround=0,SneakTime=..0,random1=60..90}] as @e[tag=slimIce,scores={OnGround=0,SneakTime=..0,random1=60..90}] at @s if block ~ ~-1 ~ minecraft:ice if block ~ ~-2 ~ minecraft:water run tag @s add slimIceMedium1
execute if entity @e[tag=slimIce,scores={OnGround=0,SneakTime=..0,random1=65..90}] as @e[tag=slimIce,scores={OnGround=0,SneakTime=..0,random1=65..90}] at @s if block ~ ~-1 ~ minecraft:ice if block ~ ~-2 ~ minecraft:water run tag @s add slimIceMedium2
execute if entity @e[tag=slimIce,scores={OnGround=0,SneakTime=..0,random1=70..90}] as @e[tag=slimIce,scores={OnGround=0,SneakTime=..0,random1=70..90}] at @s if block ~ ~-1 ~ minecraft:ice if block ~ ~-2 ~ minecraft:water run tag @s add slimIceMedium3

# Player walk
execute if entity @e[tag=slimIce,scores={trigger_4s=1,WalkDistance=150..,random1=35..65}] as @e[tag=slimIce,scores={trigger_4s=1,WalkDistance=150..,random1=35..65}] at @s if block ~ ~-1 ~ minecraft:ice if block ~ ~-2 ~ minecraft:water run tag @s add slimIceSmall1
execute if entity @e[tag=slimIce,scores={trigger_4s=1,WalkDistance=150..,random1=40..60}] as @e[tag=slimIce,scores={trigger_4s=1,WalkDistance=150..,random1=40..60}] at @s if block ~ ~-1 ~ minecraft:ice if block ~ ~-2 ~ minecraft:water run tag @s add slimIceSmall2
execute if entity @e[tag=slimIce,scores={trigger_4s=1,WalkDistance=150..,random1=45..55}] as @e[tag=slimIce,scores={trigger_4s=1,WalkDistance=150..,random1=45..55}] at @s if block ~ ~-1 ~ minecraft:ice if block ~ ~-2 ~ minecraft:water run tag @s add slimIceSmall3

# Player sprint
execute if entity @e[tag=slimIce,scores={trigger_3s=1,SprintDistance=150..,random1=25..75}] as @e[tag=slimIce,scores={trigger_3s=1,SprintDistance=150..,random1=25..75}] at @s if block ~ ~-1 ~ minecraft:ice if block ~ ~-2 ~ minecraft:water run tag @s add slimIceMedium1
execute if entity @e[tag=slimIce,scores={trigger_3s=1,SprintDistance=150..,random1=35..65}] as @e[tag=slimIce,scores={trigger_3s=1,SprintDistance=150..,random1=35..65}] at @s if block ~ ~-1 ~ minecraft:ice if block ~ ~-2 ~ minecraft:water run tag @s add slimIceMedium2
execute if entity @e[tag=slimIce,scores={trigger_3s=1,SprintDistance=150..,random1=40..60}] as @e[tag=slimIce,scores={trigger_3s=1,SprintDistance=150..,random1=40..60}] at @s if block ~ ~-1 ~ minecraft:ice if block ~ ~-2 ~ minecraft:water run tag @s add slimIceMedium3



# Small break
execute if entity @e[tag=slimIce] as @e[tag=slimIce] at @s if entity @p[scores={trigger_4s=1..,random1=35..45}] run tag @s add slimIceSmall1
execute if entity @e[tag=slimIce] as @e[tag=slimIce] at @s if entity @p[scores={trigger_4s=1..,random1=37..43}] run tag @s add slimIceSmall2
execute if entity @e[tag=slimIce] as @e[tag=slimIce] at @s if entity @p[scores={trigger_4s=1..,random1=39..41}] run tag @s add slimIceSmall3

execute if entity @e[tag=slimIceSmall1] as @e[tag=slimIceSmall1] at @s run fill ~ ~-1 ~ ~ ~-1 ~ minecraft:water destroy
execute if entity @e[tag=slimIceSmall2] as @e[tag=slimIceSmall2] at @s run fill ~1 ~-1 ~ ~-1 ~-1 ~ minecraft:water replace minecraft:ice
execute if entity @e[tag=slimIceSmall3] as @e[tag=slimIceSmall3] at @s run fill ~ ~-1 ~1 ~ ~-1 ~-1 minecraft:water replace minecraft:ice

execute if entity @e[tag=slimIceSmall1] run effect give @e[tag=slimIceSmall1] minecraft:slowness 1 1 true

execute if entity @e[tag=slimIceSmall1] run tag @e[tag=slimIceSmall1] remove slimIceSmall1
execute if entity @e[tag=slimIceSmall2] run tag @e[tag=slimIceSmall2] remove slimIceSmall2
execute if entity @e[tag=slimIceSmall3] run tag @e[tag=slimIceSmall3] remove slimIceSmall3

# Medium break
execute if entity @e[tag=slimIce] as @e[tag=slimIce] at @s if entity @p[scores={trigger_7s=1..,random1=20..30}] run tag @s add slimIceMedium1
execute if entity @e[tag=slimIce] as @e[tag=slimIce] at @s if entity @p[scores={trigger_7s=1..,random1=22..28}] run tag @s add slimIceMedium2
execute if entity @e[tag=slimIce] as @e[tag=slimIce] at @s if entity @p[scores={trigger_7s=1..,random1=24..26}] run tag @s add slimIceMedium3

execute if entity @e[tag=slimIceMedium1] as @e[tag=slimIceMedium1] at @s run fill ~ ~-1 ~ ~ ~-1 ~ minecraft:water destroy
execute if entity @e[tag=slimIceMedium1] as @e[tag=slimIceMedium1] at @s run fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 minecraft:water replace minecraft:ice
execute if entity @e[tag=slimIceMedium2] as @e[tag=slimIceMedium2] at @s run fill ~2 ~-1 ~ ~-2 ~-1 ~ minecraft:water replace minecraft:ice
execute if entity @e[tag=slimIceMedium3] as @e[tag=slimIceMedium3] at @s run fill ~ ~-1 ~2 ~ ~-1 ~-2 minecraft:water replace minecraft:ice

execute if entity @e[tag=slimIceMedium1] run effect give @e[tag=slimIceMedium1] minecraft:slowness 1 2 true

execute if entity @e[tag=slimIceMedium1] run tag @e[tag=slimIceMedium1] remove slimIceMedium1
execute if entity @e[tag=slimIceMedium2] run tag @e[tag=slimIceMedium2] remove slimIceMedium2
execute if entity @e[tag=slimIceMedium3] run tag @e[tag=slimIceMedium3] remove slimIceMedium3

# Huge break
execute if entity @e[tag=slimIce] as @e[tag=slimIce] at @s if entity @p[scores={trigger_9s=1..,random1=60..80}] run tag @s add slimIceHight1
execute if entity @e[tag=slimIce] as @e[tag=slimIce] at @s if entity @p[scores={trigger_9s=1..,random1=64..76}] run tag @s add slimIceHight2
execute if entity @e[tag=slimIce] as @e[tag=slimIce] at @s if entity @p[scores={trigger_9s=1..,random1=67..73}] run tag @s add slimIceHight3

execute if entity @e[tag=slimIceHight1] as @e[tag=slimIceHight1] at @s run fill ~ ~-1 ~ ~ ~-1 ~ minecraft:water destroy
execute if entity @e[tag=slimIceHight1] as @e[tag=slimIceHight1] at @s run fill ~2 ~-1 ~2 ~-2 ~-1 ~-2 minecraft:water replace minecraft:ice
execute if entity @e[tag=slimIceHight2] as @e[tag=slimIceHight2] at @s run fill ~3 ~-1 ~1 ~-3 ~-1 ~-1 minecraft:water replace minecraft:ice
execute if entity @e[tag=slimIceHight2] as @e[tag=slimIceHight2] at @s run fill ~4 ~-1 ~ ~-4 ~-1 ~ minecraft:water replace minecraft:ice
execute if entity @e[tag=slimIceHight2] as @e[tag=slimIceHight2] at @s run fill ~2 ~-1 ~ ~2 ~-1 ~ minecraft:ice replace minecraft:water
execute if entity @e[tag=slimIceHight3] as @e[tag=slimIceHight3] at @s run fill ~1 ~-1 ~3 ~-1 ~-1 ~-3 minecraft:water replace minecraft:ice
execute if entity @e[tag=slimIceHight3] as @e[tag=slimIceHight3] at @s run fill ~ ~-1 ~4 ~ ~-1 ~-4 minecraft:water replace minecraft:ice
execute if entity @e[tag=slimIceHight3] as @e[tag=slimIceHight3] at @s run fill ~ ~-1 ~1 ~ ~-1 ~1 minecraft:ice replace minecraft:water
execute if entity @e[tag=slimIceHight3] as @e[tag=slimIceHight3] at @s run fill ~ ~-1 ~2 ~ ~-1 ~2 minecraft:ice replace minecraft:water

execute if entity @e[tag=slimIceHight1] run effect give @e[tag=slimIceHight1] minecraft:slowness 1 4 true

execute if entity @e[tag=slimIceHight1] run tag @e[tag=slimIceHight1] remove slimIceHight1
execute if entity @e[tag=slimIceHight2] run tag @e[tag=slimIceHight2] remove slimIceHight2
execute if entity @e[tag=slimIceHight3] run tag @e[tag=slimIceHight3] remove slimIceHight3


# trigger off
execute if entity @e[tag=slimIce] as @e[tag=slimIce] run tag @s remove slimIce
