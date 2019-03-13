# naturize:scoreboards/init
# 
# Init all scores required in scoreboards/ 
# 


# randoms
scoreboard objectives add random1 dummy
scoreboard players set @s random1 0

# Timers
scoreboard objectives add timer_1s dummy
scoreboard objectives add timer_2s dummy
scoreboard objectives add timer_3s dummy
scoreboard objectives add timer_4s dummy
scoreboard objectives add timer_5s dummy
scoreboard objectives add timer_6s dummy
scoreboard objectives add timer_7s dummy
scoreboard objectives add timer_8s dummy
scoreboard objectives add timer_9s dummy
scoreboard objectives add timer_10s dummy
scoreboard objectives add timer_15s dummy
scoreboard objectives add timer_20s dummy
scoreboard objectives add timer_25s dummy
scoreboard objectives add timer_30s dummy
scoreboard objectives add timer_35s dummy
scoreboard objectives add timer_40s dummy
scoreboard objectives add timer_45s dummy
scoreboard objectives add timer_50s dummy
scoreboard objectives add timer_55s dummy
scoreboard objectives add timer_60s dummy
scoreboard objectives add timer_2m dummy
scoreboard objectives add timer_3m dummy
scoreboard objectives add timer_4m dummy
scoreboard objectives add timer_5m dummy
scoreboard objectives add timer_6m dummy
scoreboard objectives add timer_7m dummy
scoreboard objectives add timer_8m dummy
scoreboard objectives add timer_9m dummy
scoreboard objectives add timer_10m dummy
scoreboard objectives add timer_15m dummy
scoreboard objectives add timer_20m dummy
scoreboard objectives add timer_25m dummy
scoreboard objectives add timer_30m dummy

execute as @s unless entity @s[scores={timer_1s=1..}] run scoreboard players set @s timer_1s 0
execute as @s unless entity @s[scores={timer_2s=1..}] run scoreboard players set @s timer_2s 0
execute as @s unless entity @s[scores={timer_3s=1..}] run scoreboard players set @s timer_3s 0
execute as @s unless entity @s[scores={timer_4s=1..}] run scoreboard players set @s timer_4s 0
execute as @s unless entity @s[scores={timer_5s=1..}] run scoreboard players set @s timer_5s 0
execute as @s unless entity @s[scores={timer_6s=1..}] run scoreboard players set @s timer_6s 0
execute as @s unless entity @s[scores={timer_7s=1..}] run scoreboard players set @s timer_7s 0
execute as @s unless entity @s[scores={timer_8s=1..}] run scoreboard players set @s timer_8s 0
execute as @s unless entity @s[scores={timer_9s=1..}] run scoreboard players set @s timer_9s 0
execute as @s unless entity @s[scores={timer_10s=1..}] run scoreboard players set @s timer_10s 0
execute as @s unless entity @s[scores={timer_15s=1..}] run scoreboard players set @s timer_15s 0
execute as @s unless entity @s[scores={timer_20s=1..}] run scoreboard players set @s timer_20s 0
execute as @s unless entity @s[scores={timer_25s=1..}] run scoreboard players set @s timer_25s 0
execute as @s unless entity @s[scores={timer_30s=1..}] run scoreboard players set @s timer_30s 0
execute as @s unless entity @s[scores={timer_35s=1..}] run scoreboard players set @s timer_35s 0
execute as @s unless entity @s[scores={timer_40s=1..}] run scoreboard players set @s timer_40s 0
execute as @s unless entity @s[scores={timer_45s=1..}] run scoreboard players set @s timer_45s 0
execute as @s unless entity @s[scores={timer_50s=1..}] run scoreboard players set @s timer_50s 0
execute as @s unless entity @s[scores={timer_55s=1..}] run scoreboard players set @s timer_55s 0
execute as @s unless entity @s[scores={timer_60s=1..}] run scoreboard players set @s timer_60s 0
execute as @s unless entity @s[scores={timer_2m=1..}] run scoreboard players set @s timer_2m 0
execute as @s unless entity @s[scores={timer_3m=1..}] run scoreboard players set @s timer_3m 0
execute as @s unless entity @s[scores={timer_4m=1..}] run scoreboard players set @s timer_4m 0
execute as @s unless entity @s[scores={timer_5m=1..}] run scoreboard players set @s timer_5m 0
execute as @s unless entity @s[scores={timer_6m=1..}] run scoreboard players set @s timer_6m 0
execute as @s unless entity @s[scores={timer_7m=1..}] run scoreboard players set @s timer_7m 0
execute as @s unless entity @s[scores={timer_8m=1..}] run scoreboard players set @s timer_8m 0
execute as @s unless entity @s[scores={timer_9m=1..}] run scoreboard players set @s timer_9m 0
execute as @s unless entity @s[scores={timer_10m=1..}] run scoreboard players set @s timer_10m 0
execute as @s unless entity @s[scores={timer_15m=1..}] run scoreboard players set @s timer_15m 0
execute as @s unless entity @s[scores={timer_20m=1..}] run scoreboard players set @s timer_20m 0
execute as @s unless entity @s[scores={timer_25m=1..}] run scoreboard players set @s timer_25m 0
execute as @s unless entity @s[scores={timer_30m=1..}] run scoreboard players set @s timer_30m 0

# Triggers
scoreboard objectives add trigger_1s dummy
scoreboard objectives add trigger_2s dummy
scoreboard objectives add trigger_3s dummy
scoreboard objectives add trigger_4s dummy
scoreboard objectives add trigger_5s dummy
scoreboard objectives add trigger_6s dummy
scoreboard objectives add trigger_7s dummy
scoreboard objectives add trigger_8s dummy
scoreboard objectives add trigger_9s dummy
scoreboard objectives add trigger_10s dummy
scoreboard objectives add trigger_15s dummy
scoreboard objectives add trigger_20s dummy
scoreboard objectives add trigger_25s dummy
scoreboard objectives add trigger_30s dummy
scoreboard objectives add trigger_35s dummy
scoreboard objectives add trigger_40s dummy
scoreboard objectives add trigger_45s dummy
scoreboard objectives add trigger_55s dummy
scoreboard objectives add trigger_60s dummy
scoreboard objectives add trigger_2m dummy
scoreboard objectives add trigger_3m dummy
scoreboard objectives add trigger_4m dummy
scoreboard objectives add trigger_5m dummy
scoreboard objectives add trigger_6m dummy
scoreboard objectives add trigger_7m dummy
scoreboard objectives add trigger_8m dummy
scoreboard objectives add trigger_9m dummy
scoreboard objectives add trigger_10m dummy
scoreboard objectives add trigger_15m dummy
scoreboard objectives add trigger_20m dummy
scoreboard objectives add trigger_25m dummy
scoreboard objectives add trigger_30m dummy

execute as @s unless entity @s[scores={trigger_1s=1..}] run scoreboard players set trigger_1s 0
execute as @s unless entity @s[scores={trigger_2s=1..}] run scoreboard players set trigger_2s 0
execute as @s unless entity @s[scores={trigger_3s=1..}] run scoreboard players set trigger_3s 0
execute as @s unless entity @s[scores={trigger_4s=1..}] run scoreboard players set trigger_4s 0
execute as @s unless entity @s[scores={trigger_5s=1..}] run scoreboard players set trigger_5s 0
execute as @s unless entity @s[scores={trigger_6s=1..}] run scoreboard players set trigger_6s 0
execute as @s unless entity @s[scores={trigger_7s=1..}] run scoreboard players set trigger_7s 0
execute as @s unless entity @s[scores={trigger_8s=1..}] run scoreboard players set trigger_8s 0
execute as @s unless entity @s[scores={trigger_9s=1..}] run scoreboard players set trigger_9s 0
execute as @s unless entity @s[scores={trigger_10s=1..}] run scoreboard players set trigger_10s 0
execute as @s unless entity @s[scores={trigger_15s=1..}] run scoreboard players set trigger_15s 0
execute as @s unless entity @s[scores={trigger_20s=1..}] run scoreboard players set trigger_20s 0
execute as @s unless entity @s[scores={trigger_25s=1..}] run scoreboard players set trigger_25s 0
execute as @s unless entity @s[scores={trigger_30s=1..}] run scoreboard players set trigger_30s 0
execute as @s unless entity @s[scores={trigger_35s=1..}] run scoreboard players set trigger_35s 0
execute as @s unless entity @s[scores={trigger_40s=1..}] run scoreboard players set trigger_40s 0
execute as @s unless entity @s[scores={trigger_45s=1..}] run scoreboard players set trigger_45s 0
execute as @s unless entity @s[scores={trigger_50s=1..}] run scoreboard players set trigger_50s 0
execute as @s unless entity @s[scores={trigger_50s=1..}] run scoreboard players set trigger_50s 0
execute as @s unless entity @s[scores={trigger_55s=1..}] run scoreboard players set trigger_55s 0
execute as @s unless entity @s[scores={trigger_60s=1..}] run scoreboard players set trigger_60s 0
execute as @s unless entity @s[scores={trigger_2m=1..}] run scoreboard players set trigger_2m 0
execute as @s unless entity @s[scores={trigger_3m=1..}] run scoreboard players set trigger_3m 0
execute as @s unless entity @s[scores={trigger_4m=1..}] run scoreboard players set trigger_4m 0
execute as @s unless entity @s[scores={trigger_5m=1..}] run scoreboard players set trigger_5m 0
execute as @s unless entity @s[scores={trigger_6m=1..}] run scoreboard players set trigger_6m 0
execute as @s unless entity @s[scores={trigger_7m=1..}] run scoreboard players set trigger_7m 0
execute as @s unless entity @s[scores={trigger_8m=1..}] run scoreboard players set trigger_8m 0
execute as @s unless entity @s[scores={trigger_9m=1..}] run scoreboard players set trigger_9m 0
execute as @s unless entity @s[scores={trigger_10m=1..}] run scoreboard players set trigger_10m 0
execute as @s unless entity @s[scores={trigger_15m=1..}] run scoreboard players set trigger_15m 0
execute as @s unless entity @s[scores={trigger_20m=1..}] run scoreboard players set trigger_20m 0
execute as @s unless entity @s[scores={trigger_25m=1..}] run scoreboard players set trigger_25m 0
execute as @s unless entity @s[scores={trigger_30m=1..}] run scoreboard players set trigger_30m 0

# Players constant
scoreboard objectives add Timestamp dummy
execute as @s unless entity @s[scores={Timestamp=1..}] run scoreboard players set @s Timestamp 0
scoreboard objectives add Health health
scoreboard objectives add Armor armor
scoreboard objectives add Food food
scoreboard objectives add Air air
scoreboard objectives add Level level
scoreboard objectives add Kills totalKillCount
scoreboard objectives add Deaths deathCount

# Players status
scoreboard objectives add OnGround dummy
execute as @s unless entity @s[scores={OnGround=1..}] run scoreboard players set @s OnGround 0

scoreboard objectives add Grounded dummy
execute as @s unless entity @s[scores={Grounded=1..}] run scoreboard players set @s Grounded 0

scoreboard objectives add Jump minecraft.custom:minecraft.jump
execute as @s unless entity @s[scores={Jump=1..}] run scoreboard players set @s Jump 0

scoreboard objectives add Jumping minecraft.custom:minecraft.jump
execute as @s unless entity @s[scores={Jumping=1..}] run scoreboard players set @s Jumping 0

scoreboard objectives add Walk minecraft.custom:minecraft.walk_one_cm
execute as @s unless entity @s[scores={Walk=1..}] run scoreboard players set @s Walk 0

scoreboard objectives add WalkDistance minecraft.custom:minecraft.walk_one_cm
execute as @s unless entity @s[scores={WalkDistance=1..}] run scoreboard players set @s WalkDistance 0

scoreboard objectives add WalkReset dummy
execute as @s unless entity @s[scores={WalkReset=1..}] run scoreboard players set @s WalkReset 0

scoreboard objectives add Sprint minecraft.custom:minecraft.sprint_one_cm
execute as @s unless entity @s[scores={Sprint=1..}] run scoreboard players set @s Sprint 0

scoreboard objectives add SprintDistance minecraft.custom:minecraft.sprint_one_cm
execute as @s unless entity @s[scores={SprintDistance=1..}] run scoreboard players set @s SprintDistance 0

scoreboard objectives add SprintReset dummy
execute as @s unless entity @s[scores={SprintReset=1..}] run scoreboard players set @s SprintReset 0

scoreboard objectives add Horse minecraft.custom:minecraft.horse_one_cm
execute as @s unless entity @s[scores={Horse=1..}] run scoreboard players set @s Horse 0

scoreboard objectives add HorseDistance minecraft.custom:minecraft.horse_one_cm
execute as @s unless entity @s[scores={HorseDistance=1..}] run scoreboard players set @s HorseDistance 0

scoreboard objectives add HorseReset dummy
execute as @s unless entity @s[scores={HorseReset=1..}] run scoreboard players set @s HorseReset 0

scoreboard objectives add Sneak minecraft.custom:minecraft.sneak_time
execute as @s unless entity @s[scores={Sneak=1..}] run scoreboard players set @s Sneak 0

scoreboard objectives add SneakReset dummy
execute as @s unless entity @s[scores={SneakReset=1..}] run scoreboard players set @s SneakReset 0

scoreboard objectives add SneakTime minecraft.custom:minecraft.sneak_time
execute as @s unless entity @s[scores={SneakTime=1..}] run scoreboard players set @s SneakTime 0

scoreboard objectives add SneakDistance minecraft.custom:minecraft.crouch_one_cm
execute as @s unless entity @s[scores={SneakDistance=1..}] run scoreboard players set @s SneakDistance 0

scoreboard objectives add ClimbDistance minecraft.custom:minecraft.climb_one_cm
execute as @s unless entity @s[scores={ClimbDistance=1..}] run scoreboard players set @s ClimbDistance 0

scoreboard objectives add FallDistance minecraft.custom:minecraft.fall_one_cm
execute as @s unless entity @s[scores={FallDistance=1..}] run scoreboard players set @s FallDistance 0

scoreboard objectives add FallReset dummy
execute as @s unless entity @s[scores={FallReset=1..}] run scoreboard players set @s FallReset 0

scoreboard objectives add OnAir minecraft.custom:minecraft.fly_one_cm
execute as @s unless entity @s[scores={OnAir=1..}] run scoreboard players set @s OnAir 0

scoreboard objectives add AirDistance minecraft.custom:minecraft.fly_one_cm
execute as @s unless entity @s[scores={AirDistance=1..}] run scoreboard players set @s AirDistance 0

scoreboard objectives add LastRest minecraft.custom:minecraft.time_since_rest
execute as @s unless entity @s[scores={LastRest=1..}] run scoreboard players set @s LastRest 0

scoreboard objectives add LastDeath minecraft.custom:minecraft.time_since_death
execute as @s unless entity @s[scores={LastDeath=1..}] run scoreboard players set @s LastDeath 0

scoreboard objectives add DmgDealt minecraft.custom:minecraft.damage_dealt
execute as @s unless entity @s[scores={DmgDealt=1..}] run scoreboard players set @s DmgDealt 0

scoreboard objectives add DmgTaken minecraft.custom:minecraft.damage_taken
execute as @s unless entity @s[scores={DmgTaken=1..}] run scoreboard players set @s DmgTaken 0
