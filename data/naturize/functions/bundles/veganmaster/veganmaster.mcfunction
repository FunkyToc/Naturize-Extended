# naturize:bundles/veganmaster/veganmaster
# 
# Count and store data about the player
# 


# Player meat count
scoreboard players set @s VM_TotalEat 0
scoreboard players operation @s VM_TotalEat += @s VM_EatRabbit
scoreboard players operation @s VM_TotalEat += @s VM_EatCkRabbit
scoreboard players operation @s VM_TotalEat += @s VM_EatChicken
scoreboard players operation @s VM_TotalEat += @s VM_EatCkChicken
scoreboard players operation @s VM_TotalEat += @s VM_EatMutton
scoreboard players operation @s VM_TotalEat += @s VM_EatCkMutton
scoreboard players operation @s VM_TotalEat += @s VM_EatBeef
scoreboard players operation @s VM_TotalEat += @s VM_EatCkBeef
scoreboard players operation @s VM_TotalEat += @s VM_EatPorkchop
scoreboard players operation @s VM_TotalEat += @s VM_EatCkPorkchop
scoreboard players operation @s VM_TotalEat += @s VM_EatRotten
scoreboard players operation @s VM_TotalEat += @s VM_EatSalmon
scoreboard players operation @s VM_TotalEat += @s VM_EatCkSalmon
scoreboard players operation @s VM_TotalEat += @s VM_EatCod
scoreboard players operation @s VM_TotalEat += @s VM_EatCkCod
scoreboard players operation @s VM_TotalEat += @s VM_EatTropicfish
scoreboard players operation @s VM_TotalEat += @s VM_EatPufferfish
scoreboard players operation @s VM_TotalEat += @s VM_EatPumpkinPie
scoreboard players operation @s VM_TotalEat += @s VM_EatCake
scoreboard players operation @s VM_TotalEat += @s VM_EatMilkBucket

# Store daily meat count
scoreboard players operation @s VM_TotalEatNow = @s VM_TotalEat
scoreboard players operation @s VM_TotalEatNow -= @s VM_TotalEatDay

# Store actual meat count
scoreboard players operation @s[scores={Timestamp=0}] VM_TotalEatDay = @s VM_TotalEat

# Fart
execute as @s[scores={Sneak=1..,VM_TotalEatNow=1..}] run tag @s add fart
execute as @s[scores={Sprint=1..,VM_TotalEatNow=1..}] run tag @s add fart
