# naturize:environment/arrows
# 
# Add special arrows depending of the off hand item
# 


# Fire arrow
execute if entity @e[type=arrow,tag=burnArrow] as @e[type=arrow,tag=burnArrow] run data merge entity @s {Fire:200s,pickup:0,Color:-1}
execute if entity @e[type=arrow,tag=burnArrow] at @e[type=arrow,tag=burnArrow] run particle minecraft:smoke ~ ~0.1 ~ 0.05 0.05 0.05 0.01 1 normal
execute if entity @e[type=arrow,tag=burnArrow] at @e[type=arrow,tag=burnArrow] if entity @e[type=!item,type=!item_frame,type=!experience_orb,type=!arrow,distance=0.01..0.1] run tag @e[type=!player,type=!item,type=!item_frame,type=!experience_orb,type=!arrow,distance=..0.] add burnSmall

# Explosive arrow
execute if entity @e[type=arrow,tag=explosiveArrow,nbt={inGround:1b}] as @e[type=arrow,tag=explosiveArrow,nbt={inGround:1b}] at @s if entity @p[scores={trigger_30s=1}] run tag @s remove explosiveArrow
execute if entity @e[type=arrow,tag=explosiveArrow] as @e[type=arrow,tag=explosiveArrow] at @s run data merge entity @s {Color:-1}
execute if entity @e[type=arrow,tag=explosiveArrow,nbt={inGround:0b}] as @e[type=arrow,tag=explosiveArrow,nbt={inGround:0b}] at @s run particle minecraft:smoke ~ ~0.1 ~ 0.05 0.05 0.05 0.01 3 normal
execute if entity @e[type=arrow,tag=explosiveArrow,nbt={inGround:1b}] as @e[type=arrow,tag=explosiveArrow,nbt={inGround:1b}] at @s run particle minecraft:large_smoke ~ ~0.1 ~ 0.05 0.05 0.05 0.01 3 force @a[distance=..128]
execute if entity @e[type=arrow,tag=explosiveArrow,nbt={inGround:1b}] as @e[type=arrow,tag=explosiveArrow,nbt={inGround:1b}] at @s if entity @p[scores={trigger_2s=1}] run tag @s add explode
execute if entity @e[type=arrow,tag=explosiveArrow] as @e[type=arrow,tag=explosiveArrow] at @s unless entity @a[distance=..3,nbt={SelectedItem:{id:"minecraft:bow"},Inventory:[{Slot:-106b,id:"minecraft:tnt"}]}] if entity @e[type=!arrow,type=!item,type=!item_frame,type=!experience_orb,type=!area_effect_cloud,distance=..3] run tag @s add explode
execute if entity @e[type=arrow,tag=explode] as @e[type=arrow,tag=explode] at @s run summon creeper ~ ~-1.5 ~ {ignited:1,ExplosionRadius:3,Fuse:0,ActiveEffects:[{Id:14,Amplifier:0,Duration:20,ShowParticles:0b}],Attributes:[{Name:generic.movementSpeed,Base:0}],NoAI:1,Silent:1,NoGravity:1b}
execute if entity @e[type=arrow,tag=explode] as @e[type=arrow,tag=explode] at @s run tag @e[distance=4..8,type=!item,type=!item_frame,type=!experience_orb,type=!arrow] add stunSmall
execute if entity @e[type=arrow,tag=explode] as @e[type=arrow,tag=explode] at @s run tag @e[distance=2..3.99,type=!item,type=!item_frame,type=!experience_orb,type=!arrow] add stunMedium
execute if entity @e[type=arrow,tag=explode] as @e[type=arrow,tag=explode] at @s run tag @e[distance=0..1.99,type=!item,type=!item_frame,type=!experience_orb,type=!arrow] add stunHight
execute if entity @e[type=arrow,tag=explode] as @e[type=arrow,tag=explode] at @s run tag @e[distance=..12,type=arrow,tag=explosiveArrow] add explode
execute if entity @e[type=arrow,tag=explode] as @e[type=arrow,tag=explode] at @s run particle minecraft:large_smoke ~ ~0.3 ~ 2 2 2 0.01 200 force @a[distance=..128]
execute if entity @e[type=arrow,tag=explode] as @e[type=arrow,tag=explode] run kill @s[type=arrow]
execute if entity @e[type=area_effect_cloud,nbt={Effects:[{Id:14b}]}] run kill @e[type=area_effect_cloud,nbt={Effects:[{Id:14b}]}]
