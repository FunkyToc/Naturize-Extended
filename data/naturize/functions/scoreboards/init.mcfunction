# naturize:scoreboards/init
# 
# Init all scores required in scoreboards/ 
# 


# randoms
execute unless entity @s[scores={random1=1..}] run scoreboard players set @s random1 0

# Players constant
execute unless entity @s[scores={Timestamp=1..}] run scoreboard players set @s Timestamp 0

# Players status
execute unless entity @s[scores={InWaterBot=1..}] run scoreboard players set @s InWaterBot 0
execute unless entity @s[scores={InWaterTop=1..}] run scoreboard players set @s InWaterTop 0
execute unless entity @s[scores={InWaterFull=1..}] run scoreboard players set @s InWaterFull 0
execute unless entity @s[scores={Swim=1..}] run scoreboard players set @s Swim 0
execute unless entity @s[scores={SwimDistance=1..}] run scoreboard players set @s SwimDistance 0
execute unless entity @s[scores={SwimReset=1..}] run scoreboard players set @s SwimReset 0
execute unless entity @s[scores={Jump=1..}] run scoreboard players set @s Jump 0
execute unless entity @s[scores={Jumping=1..}] run scoreboard players set @s Jumping 0
execute unless entity @s[scores={Walk=1..}] run scoreboard players set @s Walk 0
execute unless entity @s[scores={WalkDistance=1..}] run scoreboard players set @s WalkDistance 0
execute unless entity @s[scores={WalkReset=1..}] run scoreboard players set @s WalkReset 0
execute unless entity @s[scores={Sprint=1..}] run scoreboard players set @s Sprint 0
execute unless entity @s[scores={SprintDistance=1..}] run scoreboard players set @s SprintDistance 0
execute unless entity @s[scores={SprintReset=1..}] run scoreboard players set @s SprintReset 0
execute unless entity @s[scores={Horse=1..}] run scoreboard players set @s Horse 0
execute unless entity @s[scores={HorseDistance=1..}] run scoreboard players set @s HorseDistance 0
execute unless entity @s[scores={HorseReset=1..}] run scoreboard players set @s HorseReset 0
execute unless entity @s[scores={Sneak=1..}] run scoreboard players set @s Sneak 0
execute unless entity @s[scores={SneakReset=1..}] run scoreboard players set @s SneakReset 0
execute unless entity @s[scores={SneakTime=1..}] run scoreboard players set @s SneakTime 0
execute unless entity @s[scores={SneakDistance=1..}] run scoreboard players set @s SneakDistance 0
execute unless entity @s[scores={ClimbDistance=1..}] run scoreboard players set @s ClimbDistance 0
execute unless entity @s[scores={FallDistance=1..}] run scoreboard players set @s FallDistance 0
execute unless entity @s[scores={FallReset=1..}] run scoreboard players set @s FallReset 0
execute unless entity @s[scores={OnAir=1..}] run scoreboard players set @s OnAir 0
execute unless entity @s[scores={AirDistance=1..}] run scoreboard players set @s AirDistance 0
execute unless entity @s[scores={AirTime=1..}] run scoreboard players set @s AirTime 0
execute unless entity @s[scores={ElytraDistance=1..}] run scoreboard players set @s ElytraDistance 0
execute unless entity @s[scores={ElytraTime=1..}] run scoreboard players set @s ElytraTime 0
execute unless entity @s[scores={LastRest=1..}] run scoreboard players set @s LastRest 0
execute unless entity @s[scores={LastDeath=1..}] run scoreboard players set @s LastDeath 0
execute unless entity @s[scores={DmgDealt=1..}] run scoreboard players set @s DmgDealt 0
execute unless entity @s[scores={DmgTaken=1..}] run scoreboard players set @s DmgTaken 0
