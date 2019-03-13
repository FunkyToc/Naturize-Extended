# naturize:environment/armorbuff
# 
# Add figth effects and particules to the player
# 


# Leather set
execute as @e[nbt={Inventory:[{Slot:103b,id:"minecraft:leather_helmet"},{Slot:102b,id:"minecraft:leather_chestplate"},{Slot:101b,id:"minecraft:leather_leggings"},{Slot:100b,id:"minecraft:leather_boots"}]}] run tag @s add LeatherAmorSet
execute as @e[tag=LeatherAmorSet,scores={trigger_10s=1}] at @s run effect give @s minecraft:strength 11 0 true
execute as @e[tag=LeatherAmorSet,scores={trigger_1s=1,WalkDistance=0,SprintDistance=0},nbt={OnGround:1b}] at @s run particle minecraft:end_rod ~ ~1 ~ 0.3 0.4 0.3 0.01 2 normal

# Gold set
execute as @e[nbt={Inventory:[{Slot:103b,id:"minecraft:golden_helmet"},{Slot:102b,id:"minecraft:golden_chestplate"},{Slot:101b,id:"minecraft:golden_leggings"},{Slot:100b,id:"minecraft:golden_boots"}]}] run tag @s add GoldAmorSet
execute as @e[tag=GoldAmorSet,scores={trigger_10s=1}] at @s run effect give @s minecraft:fire_resistance 11 0 true
execute as @e[tag=GoldAmorSet,scores={trigger_1s=1,WalkDistance=0,SprintDistance=0},nbt={OnGround:1b}] at @s run particle minecraft:end_rod ~ ~1 ~ 0.3 0.4 0.3 0.01 2 normal

# Chain set
execute as @e[nbt={Inventory:[{Slot:103b,id:"minecraft:chainmail_helmet"},{Slot:102b,id:"minecraft:chainmail_chestplate"},{Slot:101b,id:"minecraft:chainmail_leggings"},{Slot:100b,id:"minecraft:chainmail_boots"}]}] run tag @s add ChainmailAmorSet
execute as @e[tag=ChainmailAmorSet,scores={trigger_10s=1}] at @s run effect give @s minecraft:regeneration 11 0 true
execute as @e[tag=ChainmailAmorSet,scores={trigger_1s=1,WalkDistance=0,SprintDistance=0},nbt={OnGround:1b}] at @s run particle minecraft:end_rod ~ ~1 ~ 0.3 0.4 0.3 0.01 2 normal

# Iron set
execute as @e[nbt={Inventory:[{Slot:103b,id:"minecraft:iron_helmet"},{Slot:102b,id:"minecraft:iron_chestplate"},{Slot:101b,id:"minecraft:iron_leggings"},{Slot:100b,id:"minecraft:iron_boots"}]}] run tag @s add IronAmorSet
execute as @e[tag=IronAmorSet,scores={trigger_10s=1}] at @s run effect give @s minecraft:resistance 11 2 true
execute as @e[tag=IronAmorSet,scores={trigger_1s=1,WalkDistance=0,SprintDistance=0},nbt={OnGround:1b}] at @s run particle minecraft:end_rod ~ ~1 ~ 0.3 0.4 0.3 0.01 2 normal

# Diamond set
execute as @e[nbt={Inventory:[{Slot:103b,id:"minecraft:diamond_helmet"},{Slot:102b,id:"minecraft:diamond_chestplate"},{Slot:101b,id:"minecraft:diamond_leggings"},{Slot:100b,id:"minecraft:diamond_boots"}]}] run tag @s add DiamondAmorSet
execute as @e[tag=DiamondAmorSet,scores={trigger_30s=1}] at @s run effect give @s minecraft:hunger 1 30 true
execute as @e[tag=DiamondAmorSet,scores={trigger_30s=1}] at @s run effect give @s minecraft:absorption 31 0 true
execute as @e[tag=DiamondAmorSet,scores={trigger_1s=1,WalkDistance=0,SprintDistance=0},nbt={OnGround:1b}] at @s run particle minecraft:end_rod ~ ~1 ~ 0.3 0.4 0.3 0.01 2 normal

tag @e[tag=LeatherAmorSet] remove LeatherAmorSet
tag @e[tag=GoldAmorSet] remove GoldAmorSet
tag @e[tag=ChainmailAmorSet] remove ChainmailAmorSet
tag @e[tag=IronAmorSet] remove IronAmorSet
tag @e[tag=DiamondAmorSet] remove DiamondAmorSet
