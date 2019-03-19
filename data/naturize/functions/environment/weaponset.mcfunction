# naturize:environment/weaponbuff
# 
# Add figth skills depending to selected weapons
# 


## Torch
# Main hand Torch may fire the target
execute as @e[nbt={SelectedItem:{id:"minecraft:torch"}}] run tag @s add TorchMainhand
execute as @e[tag=TorchMainhand,scores={DmgDealt=1..,random1=25..75}] at @s run tag @e[type=!player,distance=0.01..6,nbt={HurtTime:10s}] add burnMedium
tag @e[tag=TorchMainhand] remove TorchMainhand

# Off hand Torch might fire the target
execute as @e[nbt={Inventory:[{Slot:-106b,id:"minecraft:torch"}]}] run tag @s add TorchOffhand
execute as @e[tag=TorchOffhand,scores={DmgDealt=1..,random1=25..50}] at @s run tag @e[type=!player,distance=0.01..6,nbt={HurtTime:10s}] add burnSmall
tag @e[tag=TorchOffhand] remove TorchOffhand


## Swords : bleedind
# Off hand swords
execute as @e[nbt={Inventory:[{Slot:-106b,id:"minecraft:wooden_sword"}]}] run tag @s add SwordOffhand
execute as @e[nbt={Inventory:[{Slot:-106b,id:"minecraft:stone_sword"}]}] run tag @s add SwordOffhand
execute as @e[nbt={Inventory:[{Slot:-106b,id:"minecraft:iron_sword"}]}] run tag @s add SwordOffhand
execute as @e[nbt={Inventory:[{Slot:-106b,id:"minecraft:golden_sword"}]}] run tag @s add SwordOffhand
execute as @e[nbt={Inventory:[{Slot:-106b,id:"minecraft:diamond_sword"}]}] run tag @s add SwordOffhand
execute as @e[tag=SwordOffhand,scores={DmgDealt=55..,random1=40..60}] at @s run tag @e[distance=0.01..6,nbt={HurtTime:10s}] add bleedSmall
tag @e[tag=SwordOffhand] remove SwordOffhand


## Axes : presence intimidante
# Off hand axes
execute as @e[nbt={Inventory:[{Slot:-106b,id:"minecraft:wooden_axe"}]}] run tag @s add AxeOffhand
execute as @e[nbt={Inventory:[{Slot:-106b,id:"minecraft:stone_axe"}]}] run tag @s add AxeOffhand
execute as @e[nbt={Inventory:[{Slot:-106b,id:"minecraft:iron_axe"}]}] run tag @s add AxeOffhand
execute as @e[nbt={Inventory:[{Slot:-106b,id:"minecraft:golden_axe"}]}] run tag @s add AxeOffhand
execute as @e[nbt={Inventory:[{Slot:-106b,id:"minecraft:diamond_axe"}]}] run tag @s add AxeOffhand
execute as @e[tag=AxeOffhand,scores={DmgDealt=1..99}] at @s run tag @s add berserkSmall
execute as @e[tag=AxeOffhand,scores={DmgDealt=80..149}] at @s run tag @s add berserkMedium
execute as @e[tag=AxeOffhand,scores={DmgDealt=150..}] at @s run tag @s add berserkHight
execute as @e[tag=AxeOffhand,scores={DmgDealt=150..}] at @s run tag @s add berserkSelfDmg
tag @e[tag=AxeOffhand] remove AxeOffhand

## Shovels
# Main hand shovels may stun the target
execute as @e[nbt={SelectedItem:{id:"minecraft:wooden_shovel"}}] run tag @s add ShovelMainhand
execute as @e[nbt={SelectedItem:{id:"minecraft:stone_shovel"}}] run tag @s add ShovelMainhand
execute as @e[nbt={SelectedItem:{id:"minecraft:iron_shovel"}}] run tag @s add ShovelMainhand
execute as @e[nbt={SelectedItem:{id:"minecraft:golden_shovel"}}] run tag @s add ShovelMainhand
execute as @e[nbt={SelectedItem:{id:"minecraft:diamond_shovel"}}] run tag @s add ShovelMainhand
execute as @e[tag=ShovelMainhand,scores={DmgDealt=1..34,random1=30..70}] at @s if entity @e[distance=0.01..7,nbt={HurtTime:10s}] run tag @e[distance=0.01..7,nbt={HurtTime:10s}] add stunSmall
execute as @e[tag=ShovelMainhand,scores={DmgDealt=35..55,random1=20..80}] at @s if entity @e[distance=0.01..7,nbt={HurtTime:10s}] run tag @e[distance=0.01..7,nbt={HurtTime:10s}] add stunMedium
execute as @e[tag=ShovelMainhand,scores={DmgDealt=56..,random1=10..90}] at @s if entity @e[distance=0.01..7,nbt={HurtTime:10s}] run tag @e[distance=0.01..7,nbt={HurtTime:10s}] add stunHight
tag @e[tag=ShovelMainhand] remove ShovelMainhand


## Bow : glowing
# Main hand bow

# Main hand bow + Off hand torch
execute as @e[nbt={SelectedItem:{id:"minecraft:bow"},Inventory:[{Slot:-106b,id:"minecraft:torch"}]}] run tag @s add BowTorchMainhand
execute as @e[tag=BowTorchMainhand] at @s run tag @e[type=arrow,tag=!burnArrow,distance=..1.55,nbt={inGround:0b}] add burnArrow
tag @e[tag=BowTorchMainhand] remove BowTorchMainhand

# Main hand bow + Off hand gunpowder
execute as @e[nbt={SelectedItem:{id:"minecraft:bow"},Inventory:[{Slot:-106b,id:"minecraft:tnt"}]}] run tag @s add BowPowderMainhand
execute as @e[tag=BowPowderMainhand] at @s if entity @e[type=arrow,tag=!explosiveArrow,distance=..1.55,nbt={inGround:0b}] run clear @s minecraft:tnt 1
execute as @e[tag=BowPowderMainhand] at @s run tag @e[type=arrow,tag=!explosiveArrow,distance=..1.55,nbt={inGround:0b}] add explosiveArrow
tag @e[tag=BowPowderMainhand] remove BowPowderMainhand

