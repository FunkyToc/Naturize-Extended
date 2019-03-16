
# naturize:environment/weaponbuff
# 
# Add figth skills depending to selected weapons
# 


## Torch
# Main hand Torch may fire the target
execute as @e[nbt={SelectedItem:{id:"minecraft:torch"}}] run tag @s add TorchMainhand
execute as @e[tag=TorchMainhand,scores={DmgDealt=1..,random1=25..75}] at @s run tag @e[type=!player,distance=..6,nbt={HurtTime:10s}] add burnMedium
tag @e[tag=TorchMainhand] remove TorchMainhand

# Off hand Torch might fire the target
execute as @e[nbt={Inventory:[{Slot:-106b,id:"minecraft:torch"}]}] run tag @s add TorchOffhand
execute as @e[tag=TorchOffhand,scores={DmgDealt=1..,random1=25..50}] at @s run tag @e[type=!player,distance=..6,nbt={HurtTime:10s}] add burnSmall
tag @e[tag=TorchOffhand] remove TorchOffhand


## Shovels
# Main hand Torch may fire the target
execute as @e[nbt={SelectedItem:{id:"minecraft:wooden_shovel"}}] run tag @s add ShovelMainhand
execute as @e[nbt={SelectedItem:{id:"minecraft:stone_shovel"}}] run tag @s add ShovelMainhand
execute as @e[nbt={SelectedItem:{id:"minecraft:iron_shovel"}}] run tag @s add ShovelMainhand
execute as @e[nbt={SelectedItem:{id:"minecraft:golden_shovel"}}] run tag @s add ShovelMainhand
execute as @e[nbt={SelectedItem:{id:"minecraft:diamond_shovel"}}] run tag @s add ShovelMainhand
execute as @e[tag=ShovelMainhand,scores={DmgDealt=1..55,random1=25..50}] at @s if entity @e[distance=..7,nbt={HurtTime:10s}] run tag @e[distance=..7,nbt={HurtTime:10s}] add stunSmall
execute as @e[tag=ShovelMainhand,scores={DmgDealt=56..,random1=10..90}] at @s if entity @e[distance=..7,nbt={HurtTime:10s}] run tag @e[distance=..7,nbt={HurtTime:10s}] add stunHight
tag @e[tag=ShovelMainhand] remove ShovelMainhand
