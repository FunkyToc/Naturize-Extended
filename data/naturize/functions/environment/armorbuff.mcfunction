# naturize:environment/armorbuff
# 
# Add armor effects and particules on player wearing an armor set
# 


# Leather set
execute if entity @e[nbt={Inventory:[{Slot:103b,id:"minecraft:leather_helmet"},{Slot:102b,id:"minecraft:leather_chestplate"},{Slot:101b,id:"minecraft:leather_leggings"},{Slot:100b,id:"minecraft:leather_boots"}]}] as @e[nbt={Inventory:[{Slot:103b,id:"minecraft:leather_helmet"},{Slot:102b,id:"minecraft:leather_chestplate"},{Slot:101b,id:"minecraft:leather_leggings"},{Slot:100b,id:"minecraft:leather_boots"}]}] run tag @s add LeatherAmorSet
execute if entity @e[tag=LeatherAmorSet,scores={trigger_10s=1}] as @e[tag=LeatherAmorSet,scores={trigger_10s=1}] at @s run effect give @s minecraft:strength 11 0 true
execute if entity @e[tag=LeatherAmorSet,scores={trigger_1s=1,WalkDistance=0,SprintDistance=0},nbt={OnGround:1b}] as @e[tag=LeatherAmorSet,scores={trigger_1s=1,WalkDistance=0,SprintDistance=0},nbt={OnGround:1b}] at @s run particle minecraft:end_rod ~ ~1 ~ 0.3 0.4 0.3 0.01 2 normal
execute if entity @e[tag=LeatherAmorSet] run tag @e[tag=LeatherAmorSet] remove LeatherAmorSet

# Gold set
execute if entity @e[nbt={Inventory:[{Slot:103b,id:"minecraft:golden_helmet"},{Slot:102b,id:"minecraft:golden_chestplate"},{Slot:101b,id:"minecraft:golden_leggings"},{Slot:100b,id:"minecraft:golden_boots"}]}] as @e[nbt={Inventory:[{Slot:103b,id:"minecraft:golden_helmet"},{Slot:102b,id:"minecraft:golden_chestplate"},{Slot:101b,id:"minecraft:golden_leggings"},{Slot:100b,id:"minecraft:golden_boots"}]}] run tag @s add GoldAmorSet
execute if entity @e[tag=GoldAmorSet,scores={trigger_10s=1}] as @e[tag=GoldAmorSet,scores={trigger_10s=1}] at @s run effect give @s minecraft:fire_resistance 11 0 true
execute if entity @e[tag=GoldAmorSet,scores={trigger_1s=1,WalkDistance=0,SprintDistance=0},nbt={OnGround:1b}] as @e[tag=GoldAmorSet,scores={trigger_1s=1,WalkDistance=0,SprintDistance=0},nbt={OnGround:1b}] at @s run particle minecraft:end_rod ~ ~1 ~ 0.3 0.4 0.3 0.01 2 normal
execute if entity @e[tag=GoldAmorSet] run tag @e[tag=GoldAmorSet] remove GoldAmorSet

# Chain set
execute if entity @e[nbt={Inventory:[{Slot:103b,id:"minecraft:chainmail_helmet"},{Slot:102b,id:"minecraft:chainmail_chestplate"},{Slot:101b,id:"minecraft:chainmail_leggings"},{Slot:100b,id:"minecraft:chainmail_boots"}]}] as @e[nbt={Inventory:[{Slot:103b,id:"minecraft:chainmail_helmet"},{Slot:102b,id:"minecraft:chainmail_chestplate"},{Slot:101b,id:"minecraft:chainmail_leggings"},{Slot:100b,id:"minecraft:chainmail_boots"}]}] run tag @s add ChainmailAmorSet
execute if entity @e[tag=ChainmailAmorSet,scores={trigger_30s=1}] as @e[tag=ChainmailAmorSet,scores={trigger_30s=1}] at @s run effect give @s minecraft:regeneration 3 0 true
execute if entity @e[tag=ChainmailAmorSet,scores={trigger_1s=1,WalkDistance=0,SprintDistance=0},nbt={OnGround:1b}] as @e[tag=ChainmailAmorSet,scores={trigger_1s=1,WalkDistance=0,SprintDistance=0},nbt={OnGround:1b}] at @s run particle minecraft:end_rod ~ ~1 ~ 0.3 0.4 0.3 0.01 2 normal
execute if entity @e[tag=ChainmailAmorSet] run tag @e[tag=ChainmailAmorSet] remove ChainmailAmorSet

# Iron set
execute if entity @e[nbt={Inventory:[{Slot:103b,id:"minecraft:iron_helmet"},{Slot:102b,id:"minecraft:iron_chestplate"},{Slot:101b,id:"minecraft:iron_leggings"},{Slot:100b,id:"minecraft:iron_boots"}]}] as @e[nbt={Inventory:[{Slot:103b,id:"minecraft:iron_helmet"},{Slot:102b,id:"minecraft:iron_chestplate"},{Slot:101b,id:"minecraft:iron_leggings"},{Slot:100b,id:"minecraft:iron_boots"}]}] run tag @s add IronAmorSet
execute if entity @e[tag=IronAmorSet,scores={trigger_10s=1}] as @e[tag=IronAmorSet,scores={trigger_10s=1}] at @s run effect give @s minecraft:resistance 11 2 true
execute if entity @e[tag=IronAmorSet,scores={trigger_1s=1,WalkDistance=0,SprintDistance=0},nbt={OnGround:1b}] as @e[tag=IronAmorSet,scores={trigger_1s=1,WalkDistance=0,SprintDistance=0},nbt={OnGround:1b}] at @s run particle minecraft:end_rod ~ ~1 ~ 0.3 0.4 0.3 0.01 2 normal
execute if entity @e[tag=IronAmorSet] run tag @e[tag=IronAmorSet] remove IronAmorSet

# Diamond set
execute if entity @e[nbt={Inventory:[{Slot:103b,id:"minecraft:diamond_helmet"},{Slot:102b,id:"minecraft:diamond_chestplate"},{Slot:101b,id:"minecraft:diamond_leggings"},{Slot:100b,id:"minecraft:diamond_boots"}]}] as @e[nbt={Inventory:[{Slot:103b,id:"minecraft:diamond_helmet"},{Slot:102b,id:"minecraft:diamond_chestplate"},{Slot:101b,id:"minecraft:diamond_leggings"},{Slot:100b,id:"minecraft:diamond_boots"}]}] run tag @s add DiamondAmorSet
execute if entity @e[tag=DiamondAmorSet,scores={trigger_60s=1}] as @e[tag=DiamondAmorSet,scores={trigger_60s=1}] at @s run effect give @s minecraft:hunger 1 30 true
execute if entity @e[tag=DiamondAmorSet,scores={trigger_60s=1}] as @e[tag=DiamondAmorSet,scores={trigger_60s=1}] at @s run effect give @s minecraft:absorption 61 0 true
execute if entity @e[tag=DiamondAmorSet,scores={trigger_1s=1,WalkDistance=0,SprintDistance=0},nbt={OnGround:1b}] as @e[tag=DiamondAmorSet,scores={trigger_1s=1,WalkDistance=0,SprintDistance=0},nbt={OnGround:1b}] at @s run particle minecraft:end_rod ~ ~1 ~ 0.3 0.4 0.3 0.01 2 normal
execute if entity @e[tag=DiamondAmorSet] run tag @e[tag=DiamondAmorSet] remove DiamondAmorSet
