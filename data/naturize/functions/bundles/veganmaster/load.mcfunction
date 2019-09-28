# naturize:bundles/veganmaster/load
#
# Load all scores required in bundles/veganmaster
#


# Options
scoreboard objectives add O_VM_Targeted dummy
scoreboard objectives add O_VM_TotemInit dummy
scoreboard objectives add O_VM_Unvegan dummy
scoreboard objectives add O_VM_VeganStyle dummy
scoreboard objectives add O_VM_Smells dummy
scoreboard objectives add O_VM_Disgust dummy
scoreboard objectives add O_VM_PetSuffer dummy
scoreboard objectives add O_VM_Strictmod dummy

# Bundles
scoreboard objectives add VM_Cheats dummy
scoreboard objectives add VM_NotVegItems dummy
scoreboard objectives add VM_T_Disgust dummy
scoreboard objectives add VM_T_Smells dummy
scoreboard objectives add VM_TotalEat dummy
scoreboard objectives add VM_TotalEatDay dummy
scoreboard objectives add VM_TotalEatNow dummy
scoreboard objectives add VM_EatRabbit minecraft.used:minecraft.rabbit
scoreboard objectives add VM_EatCkRabbit minecraft.used:minecraft.cooked_rabbit
scoreboard objectives add VM_EatChicken minecraft.used:minecraft.chicken
scoreboard objectives add VM_EatCkChicken minecraft.used:minecraft.cooked_chicken
scoreboard objectives add VM_EatMutton minecraft.used:minecraft.mutton
scoreboard objectives add VM_EatCkMutton minecraft.used:minecraft.cooked_mutton
scoreboard objectives add VM_EatBeef minecraft.used:minecraft.beef
scoreboard objectives add VM_EatCkBeef minecraft.used:minecraft.cooked_beef
scoreboard objectives add VM_EatPorkchop minecraft.used:minecraft.porkchop
scoreboard objectives add VM_EatCkPorkchop minecraft.used:minecraft.cooked_porkchop
scoreboard objectives add VM_EatRotten minecraft.used:minecraft.rotten_flesh
scoreboard objectives add VM_EatSalmon minecraft.used:minecraft.salmon
scoreboard objectives add VM_EatCkSalmon minecraft.used:minecraft.cooked_salmon
scoreboard objectives add VM_EatCod minecraft.used:minecraft.cod
scoreboard objectives add VM_EatCkCod minecraft.used:minecraft.cooked_cod
scoreboard objectives add VM_EatTropicfish minecraft.used:minecraft.tropical_fish
scoreboard objectives add VM_EatPufferfish minecraft.used:minecraft.pufferfish
scoreboard objectives add VM_EatPumpkinPie minecraft.used:minecraft.pumpkin_pie
scoreboard objectives add VM_EatCake minecraft.used:minecraft.cake
scoreboard objectives add VM_EatMilkBucket minecraft.used:minecraft.milk_bucket

# Get properties
function naturize:bundles/veganmaster/properties
