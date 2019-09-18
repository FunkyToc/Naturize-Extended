# naturize:scoreboards/load
# 
# Load all scores required in scoreboards/
# 


# randoms
scoreboard objectives add random1 dummy

# Players constant
scoreboard objectives add Timestamp dummy
scoreboard objectives add Health health
scoreboard objectives add Armor armor
scoreboard objectives add Food food
scoreboard objectives add Air air
scoreboard objectives add Level level
scoreboard objectives add Kills totalKillCount
scoreboard objectives add Deaths deathCount

# Players status
scoreboard objectives add InWaterBot dummy
scoreboard objectives add InWaterTop dummy
scoreboard objectives add InWaterFull dummy
scoreboard objectives add Swim minecraft.custom:minecraft.swim_one_cm
scoreboard objectives add SwimDistance minecraft.custom:minecraft.swim_one_cm
scoreboard objectives add SwimReset dummy
scoreboard objectives add Jump minecraft.custom:minecraft.jump
scoreboard objectives add Jumping minecraft.custom:minecraft.jump
scoreboard objectives add Walk minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add WalkDistance minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add WalkReset dummy
scoreboard objectives add Sprint minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add SprintDistance minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add SprintReset dummy
scoreboard objectives add Horse minecraft.custom:minecraft.horse_one_cm
scoreboard objectives add HorseDistance minecraft.custom:minecraft.horse_one_cm
scoreboard objectives add HorseReset dummy
scoreboard objectives add Sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add SneakReset dummy
scoreboard objectives add SneakTime minecraft.custom:minecraft.sneak_time
scoreboard objectives add SneakDistance minecraft.custom:minecraft.crouch_one_cm
scoreboard objectives add ClimbDistance minecraft.custom:minecraft.climb_one_cm
scoreboard objectives add FallDistance minecraft.custom:minecraft.fall_one_cm
scoreboard objectives add FallReset dummy
scoreboard objectives add OnAir dummy
scoreboard objectives add AirDistance minecraft.custom:minecraft.fly_one_cm
scoreboard objectives add AirTime dummy
scoreboard objectives add LastRest minecraft.custom:minecraft.time_since_rest
scoreboard objectives add LastDeath minecraft.custom:minecraft.time_since_death
scoreboard objectives add DmgDealt minecraft.custom:minecraft.damage_dealt
scoreboard objectives add DmgTaken minecraft.custom:minecraft.damage_taken
