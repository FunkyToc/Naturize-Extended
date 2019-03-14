# naturize:entities/custom/blacksmoke
# 
# Create a passive blacksmoke wich follow the player when he is tired
# Need a target @p[tag=blacksmokeTarget] to follow

# Summon 
execute as @e[tag=blacksmokeTarget,scores={trigger_10m=1}] at @s run summon minecraft:bat ~ ~20 ~ {Silent:1b,Invulnerable:1b,Tags:["blacksmoke"]}
execute unless entity @e[tag=blacksmokeTarget] run tp @e[type=bat,tag=blacksmoke] ~ -50 ~

# Apparence
execute as @e[type=bat,tag=blacksmoke] at @s run effect give @s minecraft:invisibility 999 0 true
execute as @e[type=bat,tag=blacksmoke] at @s if entity @e[tag=blacksmokeTarget,distance=..16] run particle minecraft:smoke ~ ~ ~ 0.2 0.2 0.2 0.01 5 force @p[tag=blacksmokeTarget,distance=..50]
execute as @e[type=bat,tag=blacksmoke] at @s if entity @e[tag=blacksmokeTarget,distance=..16] run particle minecraft:large_smoke ~ ~ ~ 0.1 0.1 0.1 0.01 3 force @p[tag=blacksmokeTarget,distance=..50]

# Following target
execute as @e[type=bat,tag=blacksmoke] at @s if entity @e[tag=blacksmokeTarget,distance=7..] facing entity @e[tag=blacksmokeTarget,sort=nearest] eyes run tp @s ^ ^ ^0.3

# Sounds
execute as @e[type=bat,tag=blacksmoke,limit=1] at @s if entity @p[tag=blacksmokeTarget,scores={trigger_7s=1,random1=1..50}] run playsound minecraft:entity.stray.ambient hostile @p[tag=blacksmokeTarget,distance=..50] ~ ~ ~ 0.2 0.5
execute as @e[type=bat,tag=blacksmoke,limit=1] at @s if entity @p[tag=blacksmokeTarget,scores={trigger_9s=1,random1=51..99}] run playsound minecraft:entity.stray.ambient hostile @p[tag=blacksmokeTarget,distance=..50] ~ ~ ~ 0.2 0.5
execute as @e[type=bat,tag=blacksmoke,limit=1] at @s if entity @p[tag=blacksmokeTarget,scores={trigger_10s=1,random1=25..75}] run playsound minecraft:entity.stray.ambient hostile @p[tag=blacksmokeTarget,distance=..50] ~ ~ ~ 0.2 0.5

# Scared
execute as @e[type=bat,tag=blacksmoke,limit=1] at @s if entity @p[tag=blacksmokeTarget,scores={trigger_30s=1,random1=51..99}] run playsound minecraft:entity.stray.death hostile @p[tag=blacksmokeTarget,distance=..50] ~ ~ ~ 0.1 0.5
execute as @e[type=bat,tag=blacksmoke,limit=1] at @s if entity @p[tag=blacksmokeTarget,scores={trigger_30s=1,random1=51..99}] run particle minecraft:squid_ink ~ ~ ~ 0.7 0.7 0.7 0.01 50 force @p[tag=blacksmokeTarget,distance=..50]
execute as @e[type=bat,tag=blacksmoke,limit=1] at @s if entity @p[tag=blacksmokeTarget,scores={trigger_30s=1,random1=51..99}] run effect give @a[tag=blacksmokeTarget,distance=..5] minecraft:blindness 3 0 true
