# naturize:scoreboards/players
#
# Require all scoreboards
#


## Constant
execute if entity @e[tag=Naturized] store result score @e[tag=Naturized] Timestamp run time query daytime

## Status
# On ground
execute if entity @e[tag=Naturized] store result score @e[tag=Naturized] OnGround run data get entity @s OnGround

# In water half
execute if entity @e[tag=Naturized,scores={InWaterBot=1..}] run scoreboard players set @e[tag=Naturized,scores={InWaterBot=1..}] InWaterBot 0
execute if entity @e[tag=Naturized,scores={InWaterBot=0}] as @e[tag=Naturized,scores={InWaterBot=0}] at @s if block ~ ~0.2 ~ minecraft:water run scoreboard players set @s InWaterBot 1
execute if entity @e[tag=Naturized,scores={InWaterBot=0}] as @e[tag=Naturized,scores={InWaterBot=0}] at @s if block ~ ~0.2 ~ minecraft:ladder[waterlogged=true] run scoreboard players set @s InWaterBot 1
execute if entity @e[tag=Naturized,scores={InWaterBot=0}] as @e[tag=Naturized,scores={InWaterBot=0}] at @s if block ~ ~0.2 ~ #minecraft:water run scoreboard players set @s InWaterBot 1
execute if entity @e[tag=Naturized,scores={InWaterBot=0}] as @e[tag=Naturized,scores={InWaterBot=0}] at @s if block ~ ~0.2 ~ #minecraft:underwater_bonemeals[waterlogged=true] run scoreboard players set @s InWaterBot 1
execute if entity @e[tag=Naturized,scores={InWaterBot=0}] as @e[tag=Naturized,scores={InWaterBot=0}] at @s if block ~ ~0.2 ~ #minecraft:stairs[waterlogged=true] run scoreboard players set @s InWaterBot 1
execute if entity @e[tag=Naturized,scores={InWaterBot=0}] as @e[tag=Naturized,scores={InWaterBot=0}] at @s if block ~ ~0.2 ~ #minecraft:slabs[waterlogged=true] run scoreboard players set @s InWaterBot 1
execute if entity @e[tag=Naturized,scores={InWaterBot=0}] as @e[tag=Naturized,scores={InWaterBot=0}] at @s if block ~ ~0.2 ~ #minecraft:trapdoors[waterlogged=true] run scoreboard players set @s InWaterBot 1

# In water half
execute if entity @e[tag=Naturized,scores={InWaterTop=1..}] run scoreboard players set @e[tag=Naturized,scores={InWaterTop=1..}] InWaterTop 0
execute if entity @e[tag=Naturized,scores={InWaterTop=0}] as @e[tag=Naturized,scores={InWaterTop=0}] at @s if block ~ ~1.4 ~ minecraft:water run scoreboard players set @s InWaterTop 1
execute if entity @e[tag=Naturized,scores={InWaterTop=0}] as @e[tag=Naturized,scores={InWaterTop=0}] at @s if block ~ ~1.4 ~ minecraft:ladder[waterlogged=true] run scoreboard players set @s InWaterTop 1
execute if entity @e[tag=Naturized,scores={InWaterTop=0}] as @e[tag=Naturized,scores={InWaterTop=0}] at @s if block ~ ~1.4 ~ #minecraft:water run scoreboard players set @s InWaterTop 1
execute if entity @e[tag=Naturized,scores={InWaterTop=0}] as @e[tag=Naturized,scores={InWaterTop=0}] at @s if block ~ ~1.4 ~ #minecraft:underwater_bonemeals[waterlogged=true] run scoreboard players set @s InWaterTop 1
execute if entity @e[tag=Naturized,scores={InWaterTop=0}] as @e[tag=Naturized,scores={InWaterTop=0}] at @s if block ~ ~1.4 ~ #minecraft:stairs[waterlogged=true] run scoreboard players set @s InWaterTop 1
execute if entity @e[tag=Naturized,scores={InWaterTop=0}] as @e[tag=Naturized,scores={InWaterTop=0}] at @s if block ~ ~1.4 ~ #minecraft:slabs[waterlogged=true] run scoreboard players set @s InWaterTop 1
execute if entity @e[tag=Naturized,scores={InWaterTop=0}] as @e[tag=Naturized,scores={InWaterTop=0}] at @s if block ~ ~1.4 ~ #minecraft:trapdoors[waterlogged=true] run scoreboard players set @s InWaterTop 1

# In water full
execute if entity @e[tag=Naturized,scores={InWaterFull=1..}] run scoreboard players set @e[tag=Naturized,scores={InWaterFull=1..}] InWaterFull 0
execute if entity @e[tag=Naturized,scores={InWaterBot=1,InWaterTop=1}] as @e[tag=Naturized,scores={InWaterBot=1,InWaterTop=1}] run scoreboard players set @s InWaterFull 1

# Swim distance
execute if entity @e[tag=Naturized,scores={Swim=..0,SwimReset=..20}] run scoreboard players add @e[tag=Naturized,scores={Swim=..0,SwimReset=..20}] SwimReset 1
execute if entity @e[tag=Naturized,scores={SwimReset=20..}] run scoreboard players set @e[tag=Naturized,scores={SwimReset=20..}] SwimDistance 0
execute if entity @e[tag=Naturized,scores={Swim=1..}] run scoreboard players set @e[tag=Naturized,scores={Swim=1..}] SwimReset 0
execute if entity @e[tag=Naturized,scores={Swim=1..}] run scoreboard players set @e[tag=Naturized,scores={Swim=1..}] Swim 0

# On jump
execute if entity @e[tag=Naturized,scores={Jumping=..0}] run scoreboard players set @e[tag=Naturized,scores={Jumping=..0}] Jump 0
execute if entity @e[tag=Naturized,scores={Jumping=1..}] run scoreboard players set @e[tag=Naturized,scores={Jumping=1..}] Jumping 0

# Walk distance
execute if entity @e[tag=Naturized,scores={Walk=..0,WalkReset=..20}] run scoreboard players add @e[tag=Naturized,scores={Walk=..0,WalkReset=..20}] WalkReset 1
execute if entity @e[tag=Naturized,scores={WalkReset=20..}] run scoreboard players set @e[tag=Naturized,scores={WalkReset=20..}] WalkDistance 0
execute if entity @e[tag=Naturized,scores={Walk=1..}] run scoreboard players set @e[tag=Naturized,scores={Walk=1..}] WalkReset 0
execute if entity @e[tag=Naturized,scores={Walk=1..}] run scoreboard players set @e[tag=Naturized,scores={Walk=1..}] Walk 0

# Sprint distance
execute if entity @e[tag=Naturized,scores={Sprint=..0,SprintReset=..20}] as @e[tag=Naturized,scores={Sprint=..0,SprintReset=..20}] run scoreboard players add @s SprintReset 1
execute if entity @e[tag=Naturized,scores={SprintReset=20..}] as @e[tag=Naturized,scores={SprintReset=20..}] run scoreboard players set @s SprintDistance 0
execute if entity @e[tag=Naturized,scores={Sprint=1..}] as @e[tag=Naturized,scores={Sprint=1..}] run scoreboard players set @s SprintReset 0
execute if entity @e[tag=Naturized,scores={Sprint=1..}] as @e[tag=Naturized,scores={Sprint=1..}] run scoreboard players set @s Sprint 0

# Horse distance
execute if entity @e[tag=Naturized,scores={Horse=..0,HorseReset=..20}] as @e[tag=Naturized,scores={Horse=..0,HorseReset=..20}] run scoreboard players add @s HorseReset 1
execute if entity @e[tag=Naturized,scores={HorseReset=20..}] as @e[tag=Naturized,scores={HorseReset=20..}] run scoreboard players set @s HorseDistance 0
execute if entity @e[tag=Naturized,scores={Horse=1..}] as @e[tag=Naturized,scores={Horse=1..}] run scoreboard players set @s HorseReset 0
execute if entity @e[tag=Naturized,scores={Horse=1..}] as @e[tag=Naturized,scores={Horse=1..}] run scoreboard players set @s Horse 0

# Sneak
execute if entity @e[tag=Naturized,scores={Sneak=..0,SneakReset=..20}] as @e[tag=Naturized,scores={Sneak=..0,SneakReset=..20}] run scoreboard players add @s SneakReset 1
execute if entity @e[tag=Naturized,scores={SneakReset=20..}] as @e[tag=Naturized,scores={SneakReset=20..}] run scoreboard players set @s SneakDistance 0
execute if entity @e[tag=Naturized,scores={SneakReset=20..}] as @e[tag=Naturized,scores={SneakReset=20..}] run scoreboard players set @s SneakTime 0
execute if entity @e[tag=Naturized,scores={Sneak=1..}] as @e[tag=Naturized,scores={Sneak=1..}] run scoreboard players set @s SneakReset 0
execute if entity @e[tag=Naturized,scores={Sneak=1..}] as @e[tag=Naturized,scores={Sneak=1..}] run scoreboard players set @s Sneak 0

# Air time
execute if entity @e[tag=Naturized,scores={OnAir=..0}] as @e[tag=Naturized,scores={OnAir=..0}] run scoreboard players set @s AirDistance 0
execute if entity @e[tag=Naturized,scores={OnAir=1..}] as @e[tag=Naturized,scores={OnAir=1..}] run scoreboard players set @s OnAir 0

# On climb
execute if entity @e[tag=Naturized,scores={OnGround=1..,ClimbDistance=1..}] as @e[tag=Naturized,scores={OnGround=1..,ClimbDistance=1..}] run scoreboard players set @s ClimbDistance 0

# On fall
execute if entity @e[tag=Naturized,scores={OnGround=1..,FallDistance=1..,FallReset=..20}] as @e[tag=Naturized,scores={OnGround=1..,FallDistance=1..,FallReset=..20}] run scoreboard players add @s FallReset 1
execute if entity @e[tag=Naturized,scores={FallReset=20..}] as @e[tag=Naturized,scores={FallReset=20..}] run scoreboard players set @s FallDistance 0
execute if entity @e[tag=Naturized,scores={FallReset=20..}] as @e[tag=Naturized,scores={FallReset=20..}] run scoreboard players set @s FallReset 0

# Damage dealt
execute if entity @e[tag=Naturized,scores={DmgDealt=1..}] as @e[tag=Naturized,scores={DmgDealt=1..}] run scoreboard players set @s DmgDealt 0

# Damage taken
execute if entity @e[tag=Naturized,scores={DmgTaken=1..}] as @e[tag=Naturized,scores={DmgTaken=1..}] run scoreboard players set @s DmgTaken 0
