# naturize:environment/arrows
# 
# Add special arrows depending of the off hand item
# 


# Fire arrow
execute as @e[type=arrow,tag=burnArrow] at @s run data merge entity @s {Fire:200s,pickup:0,Color:-1}
execute as @e[type=arrow,tag=burnArrow] at @s run particle minecraft:smoke ~ ~0.1 ~ 0.05 0.05 0.05 0.01 3 force @a[distance=..128]
execute as @e[type=arrow,tag=burnArrow] at @s if entity @e[type=!player,distance=0.01..0.1] run tag @e[type=!player,distance=..0.1] add burnSmall

# Explosive arrow
execute as @e[type=arrow,tag=explosiveArrow,nbt={inGround:1b}] at @s if entity @p[scores={trigger_30s=1}] run tag @s remove explosiveArrow
execute as @e[type=arrow,tag=explosiveArrow] at @s run data merge entity @s {Color:-1}
execute as @e[type=arrow,tag=explosiveArrow,nbt={inGround:0b}] at @s run particle minecraft:smoke ~ ~0.1 ~ 0.05 0.05 0.05 0.01 3 force @a[distance=..128]
execute as @e[type=arrow,tag=explosiveArrow,nbt={inGround:1b}] at @s run particle minecraft:large_smoke ~ ~0.1 ~ 0.05 0.05 0.05 0.01 3 force @a[distance=..128]
execute as @e[type=arrow,tag=explosiveArrow,nbt={inGround:1b}] at @s if entity @p[scores={trigger_2s=1}] run tag @s add explode
execute as @e[type=arrow,tag=explosiveArrow] at @s unless entity @a[distance=..3,nbt={SelectedItem:{id:"minecraft:bow"},Inventory:[{Slot:-106b,id:"minecraft:tnt"}]}] if entity @e[type=!arrow,type=!item,distance=..2.5] run tag @s add explode
execute as @e[type=arrow,tag=explode] at @s run summon creeper ~ ~-1.5 ~ {ignited:1,ExplosionRadius:3,Fuse:0,ActiveEffects:[{Id:14,Amplifier:0,Duration:20,ShowParticles:0b}],Attributes:[{Name:generic.movementSpeed,Base:0}],NoAI:1,Silent:1,NoGravity:1b}
execute as @e[type=arrow,tag=explode] at @s run particle minecraft:large_smoke ~ ~0.3 ~ 2 2 2 0.01 200 force @a[distance=..128]
execute as @e[type=arrow,tag=explode] at @s run kill @s[type=arrow]
execute run kill @e[type=area_effect_cloud,nbt={Effects:[{Id:14b}]}]
