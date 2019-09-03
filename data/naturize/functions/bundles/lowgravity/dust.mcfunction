# naturize:bundles/lowgravity/dust
#
# Display particles on fall impact
# 


# Dust area on sprint
execute as @s[scores={Sprint=1..,AirTime=..1},nbt={OnGround:1b}] run particle minecraft:dust 0.8 0.8 0.65 0.8 ~ ~0.1 ~ 0.2 0.1 0.2 0.01 50 force @a[distance=..50]

# Dust area on jump
execute as @s[scores={Jumping=1..}] run particle minecraft:dust 0.8 0.8 0.65 0.8 ~ ~0.1 ~ 0.5 0.1 0.5 0.01 100 force @a[distance=..50]

# Dust aspiration on sprint/jump
execute as @s[scores={OnAir=1..,AirTime=..14}] run particle minecraft:dust 0.8 0.8 0.65 0.8 ~ ~ ~ 0.2 0.2 0.2 0.01 3 force @a[distance=..50]


# Dust areas on fall impact
execute as @s[scores={AirTime=15..},nbt={OnGround:1b}] run particle minecraft:dust 0.8 0.8 0.65 0.8 ~ ~0.1 ~ 0.3 0.1 0.3 0.01 100 force @a[distance=..50]
execute as @s[scores={AirTime=40..},nbt={OnGround:1b}] run particle minecraft:dust 0.8 0.8 0.65 0.8 ~ ~0.1 ~ 0.6 0.1 0.6 0.01 200 force @a[distance=..50]
execute as @s[scores={AirTime=80..},nbt={OnGround:1b}] run particle minecraft:dust 0.8 0.8 0.65 0.8 ~ ~0.1 ~ 1 0.1 1 0.01 400 force @a[distance=..50]
execute as @s[scores={AirTime=120..},nbt={OnGround:1b}] run particle minecraft:dust 0.8 0.8 0.65 0.8 ~ ~0.2 ~ 1.4 0.1 1.4 0.01 800 force @a[distance=..50]
execute as @s[scores={AirTime=160..},nbt={OnGround:1b}] run particle minecraft:dust 0.8 0.8 0.65 0.8 ~ ~0.2 ~ 1.8 0.1 1.8 0.01 1000 force @a[distance=..50]
