# naturize:scoreboards/players
#
# Require all scoreboards
#


## Constant
# Daytime
execute store result score @s Timestamp run time query daytime

## Status
# In water half bot
scoreboard players set @s[scores={InWaterBot=1..}] InWaterBot 0
execute at @s if block ~ ~0.2 ~ minecraft:water run scoreboard players set @s[scores={InWaterBot=0}] InWaterBot 1
execute at @s if block ~ ~0.2 ~ minecraft:ladder[waterlogged=true] run scoreboard players set @s[scores={InWaterBot=0}] InWaterBot 1
execute at @s if block ~ ~0.2 ~ #minecraft:water run scoreboard players set @s[scores={InWaterBot=0}] InWaterBot 1
execute at @s if block ~ ~0.2 ~ #minecraft:underwater_bonemeals[waterlogged=true] run scoreboard players set @s[scores={InWaterBot=0}] InWaterBot 1
execute at @s if block ~ ~0.2 ~ #minecraft:stairs[waterlogged=true] run scoreboard players set @s[scores={InWaterBot=0}] InWaterBot 1
execute at @s if block ~ ~0.2 ~ #minecraft:slabs[waterlogged=true] run scoreboard players set @s[scores={InWaterBot=0}] InWaterBot 1
execute at @s if block ~ ~0.2 ~ #minecraft:trapdoors[waterlogged=true] run scoreboard players set @s[scores={InWaterBot=0}] InWaterBot 1

# In water half top
scoreboard players set @s[scores={InWaterTop=1..}] InWaterTop 0
execute at @s if block ~ ~1.4 ~ minecraft:water run scoreboard players set @s[scores={InWaterTop=0}] InWaterTop 1
execute at @s if block ~ ~1.4 ~ minecraft:ladder[waterlogged=true] run scoreboard players set @s[scores={InWaterTop=0}] InWaterTop 1
execute at @s if block ~ ~1.4 ~ #minecraft:water run scoreboard players set @s[scores={InWaterTop=0}] InWaterTop 1
execute at @s if block ~ ~1.4 ~ #minecraft:underwater_bonemeals[waterlogged=true] run scoreboard players set @s[scores={InWaterTop=0}] InWaterTop 1
execute at @s if block ~ ~1.4 ~ #minecraft:stairs[waterlogged=true] run scoreboard players set @s[scores={InWaterTop=0}] InWaterTop 1
execute at @s if block ~ ~1.4 ~ #minecraft:slabs[waterlogged=true] run scoreboard players set @s[scores={InWaterTop=0}] InWaterTop 1
execute at @s if block ~ ~1.4 ~ #minecraft:trapdoors[waterlogged=true] run scoreboard players set @s[scores={InWaterTop=0}] InWaterTop 1

# In water full
scoreboard players set @s[scores={InWaterFull=1..}] InWaterFull 0
scoreboard players set @s[scores={InWaterBot=1,InWaterTop=1}] InWaterFull 1

# Swim distance
scoreboard players add @s[scores={Swim=..0,SwimReset=..20}] SwimReset 1
scoreboard players set @s[scores={SwimReset=20..}] SwimDistance 0
scoreboard players set @s[scores={Swim=1..}] SwimReset 0
scoreboard players set @s[scores={Swim=1..}] Swim 0

# Jump
scoreboard players set @s[scores={Jumping=..0}] Jump 0
scoreboard players set @s[scores={Jumping=1..}] Jumping 0

# Walk distance
scoreboard players add @s[scores={Walk=..0,WalkReset=..20}] WalkReset 1
scoreboard players set @s[scores={WalkReset=20..}] WalkDistance 0
scoreboard players set @s[scores={Walk=1..}] WalkReset 0
scoreboard players set @s[scores={Walk=1..}] Walk 0

# Sprint distance
scoreboard players add @s[scores={Sprint=..0,SprintReset=..20}] SprintReset 1
scoreboard players set @s[scores={SprintReset=20..}] SprintDistance 0
scoreboard players set @s[scores={Sprint=1..}] SprintReset 0
scoreboard players set @s[scores={Sprint=1..}] Sprint 0

# Horse distance
scoreboard players add @s[scores={Horse=..0,HorseReset=..20}] HorseReset 1
scoreboard players set @s[scores={HorseReset=20..}] HorseDistance 0
scoreboard players set @s[scores={Horse=1..}] HorseReset 0
scoreboard players set @s[scores={Horse=1..}] Horse 0

# Sneak
scoreboard players add @s[scores={Sneak=..0,SneakReset=..20}] SneakReset 1
scoreboard players set @s[scores={SneakReset=20..}] SneakDistance 0
scoreboard players set @s[scores={SneakReset=20..}] SneakTime 0
scoreboard players set @s[scores={Sneak=1..}] SneakReset 0
scoreboard players set @s[scores={Sneak=1..}] Sneak 0

# Air distance
scoreboard players set @s[scores={OnAir=..0}] AirDistance 0
scoreboard players set @s[nbt={OnGround:0b}] OnAir 1
scoreboard players set @s[nbt={OnGround:1b}] OnAir 0

# Air time
scoreboard players set @s[scores={AirTime=1..},nbt={OnGround:1b}] AirTime 0
scoreboard players add @s[nbt={OnGround:0b}] AirTime 1

# Elytra distance
scoreboard players set @s[nbt={OnGround:1b}] ElytraDistance 0

# Elytra time
scoreboard players set @s[scores={ElytraTime=1..},nbt={OnGround:1b}] ElytraTime 0
scoreboard players add @s[scores={ElytraDistance=1..}] ElytraTime 1

# On climb
scoreboard players set @s[nbt={OnGround:1b},scores={ClimbDistance=1..}] ClimbDistance 0

# On fall
scoreboard players add @s[nbt={OnGround:1b},scores={FallDistance=1..,FallReset=..20}] FallReset 1
scoreboard players set @s[scores={FallReset=20..}] FallDistance 0
scoreboard players set @s[scores={FallReset=20..}] FallReset 0

# Damage dealt
scoreboard players set @s[scores={DmgDealt=1..}] DmgDealt 0

# Damage taken
scoreboard players set @s[scores={DmgTaken=1..}] DmgTaken 0
