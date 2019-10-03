# naturize:bundle/lowgravity/loop
#
# Require all loops in LowGravity bundle
#


## Server
execute if score LowGravityOption O_LG_Targeted matches 1 if entity @a[tag=Naturize] run function naturize:bundles/lowgravity/mobsgravity_full
execute if score LowGravityOption O_LG_Targeted matches 0 as @a[tag=Naturize,scores={O_LG_LowGravity=1}] at @s run function naturize:bundles/lowgravity/mobsgravity_area


## Systems
# activator_on
execute if score LowGravityOption O_LG_Activators matches 1 as @a[tag=Naturize,scores={O_LG_Targeted=0,O_LG_Activators=1}] at @s if block ~ ~ ~ minecraft:iron_trapdoor if block ~ ~-1 ~ minecraft:orange_concrete run tag @s add activator_on

# activator_off
execute if score LowGravityOption O_LG_Activators matches 1 as @a[tag=Naturize,scores={O_LG_Targeted=1,O_LG_Activators=1}] at @s if block ~ ~ ~ minecraft:iron_trapdoor if block ~ ~-1 ~ minecraft:gray_concrete run tag @s add activator_off

# lowgravity
execute if score LowGravityOption O_LG_LowGravity matches 1 as @a[tag=Naturize,scores={O_LG_Targeted=1,O_LG_LowGravity=1,AirTime=..300},nbt={OnGround:0b}] at @s run tag @s add lowgravity_fall
execute if score LowGravityOption O_LG_LowGravity matches 1 as @a[tag=Naturize,scores={O_LG_Targeted=1,O_LG_LowGravity=1,ElytraDistance=1..},nbt={OnGround:0b}] at @s run tag @s add lowgravity_fall
execute if score LowGravityOption O_LG_LowGravity matches 1 as @a[tag=Naturize,scores={O_LG_Targeted=1,O_LG_LowGravity=1,Jumping=1},nbt={OnGround:0b}] at @s run tag @s add lowgravity_jump
execute if score LowGravityOption O_LG_LowGravity matches 1 as @a[tag=Naturize,scores={O_LG_Targeted=1,O_LG_LowGravity=1,Sprint=1..},nbt={OnGround:1b}] at @s run tag @s add lowgravity_sprint

# dust
execute if score LowGravityOption O_LG_Dust matches 1 as @a[tag=Naturize,scores={O_LG_Targeted=1,O_LG_Dust=1,OnAir=1..,AirTime=..14}] at @s run tag @s add dust_onaspi
execute if score LowGravityOption O_LG_Dust matches 1 as @a[tag=Naturize,scores={O_LG_Targeted=1,O_LG_Dust=1,AirTime=15..},nbt={OnGround:1b}] at @s run tag @s add dust_onimpact
execute if score LowGravityOption O_LG_Dust matches 1 as @a[tag=Naturize,scores={O_LG_Targeted=1,O_LG_Dust=1,Jumping=1}] at @s run tag @s add dust_onjump
execute if score LowGravityOption O_LG_Dust matches 1 as @a[tag=Naturize,scores={O_LG_Targeted=1,O_LG_Dust=1,Sprint=1..,AirTime=0},nbt={OnGround:1b}] at @s run tag @s add dust_onsprint

# slowmoves
execute if score LowGravityOption O_LG_SlowMoves matches 1 as @a[tag=Naturize,scores={O_LG_Targeted=1,O_LG_SlowMoves=1}] at @s run function naturize:bundles/lowgravity/slowmoves


## Tag listeners
execute as @a[tag=activator_on] at @s run function naturize:bundles/lowgravity/activator_on
execute as @a[tag=activator_off] at @s run function naturize:bundles/lowgravity/activator_off
execute as @a[tag=lowgravity_fall] at @s run function naturize:bundles/lowgravity/lowgravity_fall
execute as @a[tag=lowgravity_jump] at @s run function naturize:bundles/lowgravity/lowgravity_jump
execute as @a[tag=lowgravity_sprint] at @s run function naturize:bundles/lowgravity/lowgravity_sprint
execute as @a[tag=dust_onaspi] at @s run function naturize:bundles/lowgravity/dust_onaspi
execute as @a[tag=dust_onimpact] at @s run function naturize:bundles/lowgravity/dust_onimpact
execute as @a[tag=dust_onjump] at @s run function naturize:bundles/lowgravity/dust_onjump
execute as @a[tag=dust_onsprint] at @s run function naturize:bundles/lowgravity/dust_onsprint
