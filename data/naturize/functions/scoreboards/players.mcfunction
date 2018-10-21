# naturize:scoreboards/players
#
# Require all scoreboards
#


## Constant
execute store result score @a Timestamp run time query daytime

## Status
# On ground
execute store result score @s OnGround run data get entity @s OnGround
execute as @s[scores={OnGround=..1}] run scoreboard players set @s Grounded 0

# On jump
execute as @s[scores={Jumping=..0}] run scoreboard players set @s Jump 0
execute as @s[scores={Jumping=1..}] run scoreboard players set @s Jumping 0

# Walk distance
execute as @s[scores={Walk=..0,WalkReset=..20}] run scoreboard players add @s WalkReset 1
execute as @s[scores={WalkReset=20..}] run scoreboard players set @s WalkDistance 0
execute as @s[scores={Walk=1..}] run scoreboard players set @s WalkReset 0
execute as @s[scores={Walk=1..}] run scoreboard players set @s Walk 0

# Sprint distance
execute as @s[scores={Sprint=..0,SprintReset=..20}] run scoreboard players add @s SprintReset 1
execute as @s[scores={SprintReset=20..}] run scoreboard players set @s SprintDistance 0
execute as @s[scores={Sprint=1..}] run scoreboard players set @s SprintReset 0
execute as @s[scores={Sprint=1..}] run scoreboard players set @s Sprint 0

# Horse distance
execute as @s[scores={Horse=..0,HorseReset=..40}] run scoreboard players add @s HorseReset 1
execute as @s[scores={HorseReset=40..}] run scoreboard players set @s HorseDistance 0
execute as @s[scores={Horse=1..}] run scoreboard players set @s HorseReset 0
execute as @s[scores={Horse=1..}] run scoreboard players set @s Horse 0

# Sneak time
execute as @s[scores={Sneak=..0}] run scoreboard players set @s SneakTime 0
execute as @s[scores={Sneak=1..}] run scoreboard players set @s Sneak 0

# Sneak distance
execute as @s[scores={SneakTime=..0}] run scoreboard players set @s SneakDistance 0

# Air time
execute as @s[scores={OnAir=..0}] run scoreboard players set @s AirDistance 0
execute as @s[scores={OnAir=1..}] run scoreboard players set @s OnAir 0

# On climb
execute as @s[scores={OnGround=1..,ClimbDistance=1..}] run scoreboard players set @s ClimbDistance 0

# On fall
execute as @s[scores={OnGround=1..}] run scoreboard players set @s FallDistance 0

# Damage dealt
execute as @s[scores={DmgD=..0}] run scoreboard players set @s DmgDealt 0
execute as @s[scores={DmgD=1..}] run scoreboard players set @s DmgD 0

# Damage taken
execute as @s[scores={DmgT=..0}] run scoreboard players set @s DmgTaken 0
execute as @s[scores={DmgT=1..}] run scoreboard players set @s DmgT 0
