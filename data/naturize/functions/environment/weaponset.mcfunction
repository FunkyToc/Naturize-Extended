# naturize:environment/weaponbuff
# 
# Add figth skills depending to selected weapons
# 


## Torch : burn
# Main hand Torch may fire the target
execute if entity @e[nbt={SelectedItem:{id:"minecraft:torch"}}] as @e[nbt={SelectedItem:{id:"minecraft:torch"}}] run tag @s add TorchMainhand
execute if entity @e[tag=TorchMainhand,scores={DmgDealt=1..,random1=25..75}] as @e[tag=TorchMainhand,scores={DmgDealt=1..,random1=25..75}] at @s run tag @e[type=!player,distance=0.01..6,nbt={HurtTime:10s}] add burnMedium
execute if entity @e[tag=TorchMainhand] run tag @e[tag=TorchMainhand] remove TorchMainhand

# Off hand Torch might fire the target
execute if entity @e[nbt={Inventory:[{Slot:-106b,id:"minecraft:torch"}]}] as @e[nbt={Inventory:[{Slot:-106b,id:"minecraft:torch"}]}] run tag @s add TorchOffhand
execute if entity @e[tag=TorchOffhand,scores={DmgDealt=1..,random1=25..50}] as @e[tag=TorchOffhand,scores={DmgDealt=1..,random1=25..50}] at @s run tag @e[type=!player,distance=0.01..6,nbt={HurtTime:10s}] add burnSmall
execute if entity @e[tag=TorchOffhand] run tag @e[tag=TorchOffhand] remove TorchOffhand


## Swords : bleeding
# Off hand swords
execute if entity @e[nbt={Inventory:[{Slot:-106b,id:"minecraft:wooden_sword"}]}] as @e[nbt={Inventory:[{Slot:-106b,id:"minecraft:wooden_sword"}]}] run tag @s add SwordOffhand
execute if entity @e[nbt={Inventory:[{Slot:-106b,id:"minecraft:stone_sword"}]}] as @e[nbt={Inventory:[{Slot:-106b,id:"minecraft:stone_sword"}]}] run tag @s add SwordOffhand
execute if entity @e[nbt={Inventory:[{Slot:-106b,id:"minecraft:iron_sword"}]}] as @e[nbt={Inventory:[{Slot:-106b,id:"minecraft:iron_sword"}]}] run tag @s add SwordOffhand
execute if entity @e[nbt={Inventory:[{Slot:-106b,id:"minecraft:golden_sword"}]}] as @e[nbt={Inventory:[{Slot:-106b,id:"minecraft:golden_sword"}]}] run tag @s add SwordOffhand
execute if entity @e[nbt={Inventory:[{Slot:-106b,id:"minecraft:diamond_sword"}]}] as @e[nbt={Inventory:[{Slot:-106b,id:"minecraft:diamond_sword"}]}] run tag @s add SwordOffhand
execute if entity @e[tag=SwordOffhand,scores={DmgDealt=55..,random1=40..60}] as @e[tag=SwordOffhand,scores={DmgDealt=55..,random1=40..60}] at @s run tag @e[distance=0.01..6,nbt={HurtTime:10s}] add bleedSmall
execute if entity @e[tag=SwordOffhand] run tag @e[tag=SwordOffhand] remove SwordOffhand


## Axes : berserk
# Off hand axes
execute if entity @e[nbt={Inventory:[{Slot:-106b,id:"minecraft:wooden_axe"}]}] as @e[nbt={Inventory:[{Slot:-106b,id:"minecraft:wooden_axe"}]}] run tag @s add AxeOffhand
execute if entity @e[nbt={Inventory:[{Slot:-106b,id:"minecraft:stone_axe"}]}] as @e[nbt={Inventory:[{Slot:-106b,id:"minecraft:stone_axe"}]}] run tag @s add AxeOffhand
execute if entity @e[nbt={Inventory:[{Slot:-106b,id:"minecraft:iron_axe"}]}] as @e[nbt={Inventory:[{Slot:-106b,id:"minecraft:iron_axe"}]}] run tag @s add AxeOffhand
execute if entity @e[nbt={Inventory:[{Slot:-106b,id:"minecraft:golden_axe"}]}] as @e[nbt={Inventory:[{Slot:-106b,id:"minecraft:golden_axe"}]}] run tag @s add AxeOffhand
execute if entity @e[nbt={Inventory:[{Slot:-106b,id:"minecraft:diamond_axe"}]}] as @e[nbt={Inventory:[{Slot:-106b,id:"minecraft:diamond_axe"}]}] run tag @s add AxeOffhand
execute if entity @e[tag=AxeOffhand,scores={DmgDealt=1..99}] as @e[tag=AxeOffhand,scores={DmgDealt=1..99}] at @s run tag @s add berserkSmall
execute if entity @e[tag=AxeOffhand,scores={DmgDealt=100..149}] as @e[tag=AxeOffhand,scores={DmgDealt=100..149}] at @s run tag @s add berserkMedium
execute if entity @e[tag=AxeOffhand,scores={DmgDealt=150..}] as @e[tag=AxeOffhand,scores={DmgDealt=150..}] at @s run tag @s add berserkHight
execute if entity @e[tag=AxeOffhand,scores={DmgDealt=150..}] as @e[tag=AxeOffhand,scores={DmgDealt=150..}] at @s run tag @s add berserkSelfDmg
execute if entity @e[tag=AxeOffhand] run tag @e[tag=AxeOffhand] remove AxeOffhand

## Shovels : stun
# Main hand shovels may stun the target
execute if entity @e[nbt={SelectedItem:{id:"minecraft:wooden_shovel"}}] as @e[nbt={SelectedItem:{id:"minecraft:wooden_shovel"}}] run tag @s add ShovelMainhand
execute if entity @e[nbt={SelectedItem:{id:"minecraft:stone_shovel"}}] as @e[nbt={SelectedItem:{id:"minecraft:stone_shovel"}}] run tag @s add ShovelMainhand
execute if entity @e[nbt={SelectedItem:{id:"minecraft:iron_shovel"}}] as @e[nbt={SelectedItem:{id:"minecraft:iron_shovel"}}] run tag @s add ShovelMainhand
execute if entity @e[nbt={SelectedItem:{id:"minecraft:golden_shovel"}}] as @e[nbt={SelectedItem:{id:"minecraft:golden_shovel"}}] run tag @s add ShovelMainhand
execute if entity @e[nbt={SelectedItem:{id:"minecraft:diamond_shovel"}}] as @e[nbt={SelectedItem:{id:"minecraft:diamond_shovel"}}] run tag @s add ShovelMainhand
execute if entity @e[tag=ShovelMainhand,scores={DmgDealt=1..34,random1=30..70}] as @e[tag=ShovelMainhand,scores={DmgDealt=1..34,random1=30..70}] at @s if entity @e[distance=0.01..7,nbt={HurtTime:10s}] run tag @e[distance=0.01..7,nbt={HurtTime:10s}] add stunSmall
execute if entity @e[tag=ShovelMainhand,scores={DmgDealt=35..55,random1=20..80}] as @e[tag=ShovelMainhand,scores={DmgDealt=35..55,random1=20..80}] at @s if entity @e[distance=0.01..7,nbt={HurtTime:10s}] run tag @e[distance=0.01..7,nbt={HurtTime:10s}] add stunMedium
execute if entity @e[tag=ShovelMainhand,scores={DmgDealt=56..,random1=10..90}] as @e[tag=ShovelMainhand,scores={DmgDealt=56..,random1=10..90}] at @s if entity @e[distance=0.01..7,nbt={HurtTime:10s}] run tag @e[distance=0.01..7,nbt={HurtTime:10s}] add stunHight
execute if entity @e[tag=ShovelMainhand] run tag @e[tag=ShovelMainhand] remove ShovelMainhand


## Bow
# Main hand bow

# Main hand bow + Off hand torch
execute if entity @e[nbt={SelectedItem:{id:"minecraft:bow"},Inventory:[{Slot:-106b,id:"minecraft:torch"}]}] as @e[nbt={SelectedItem:{id:"minecraft:bow"},Inventory:[{Slot:-106b,id:"minecraft:torch"}]}] run tag @s add BowTorchMainhand
execute if entity @e[tag=BowTorchMainhand] as @e[tag=BowTorchMainhand] at @s run tag @e[type=arrow,tag=!burnArrow,distance=..1.55,nbt={inGround:0b}] add burnArrow
execute if entity @e[tag=BowTorchMainhand] run tag @e[tag=BowTorchMainhand] remove BowTorchMainhand

# Main hand bow + Off hand tnt
execute if entity @e[nbt={SelectedItem:{id:"minecraft:bow"},Inventory:[{Slot:-106b,id:"minecraft:tnt"}]}] as @e[nbt={SelectedItem:{id:"minecraft:bow"},Inventory:[{Slot:-106b,id:"minecraft:tnt"}]}] run tag @s add BowPowderMainhand
execute if entity @e[tag=BowPowderMainhand] as @e[tag=BowPowderMainhand] at @s if entity @e[type=arrow,tag=!explosiveArrow,distance=..1.55,nbt={inGround:0b}] run clear @s minecraft:tnt 1
execute if entity @e[tag=BowPowderMainhand] as @e[tag=BowPowderMainhand] at @s run tag @e[type=arrow,tag=!explosiveArrow,distance=..1.55,nbt={inGround:0b}] add explosiveArrow
execute if entity @e[tag=BowPowderMainhand] run tag @e[tag=BowPowderMainhand] remove BowPowderMainhand

