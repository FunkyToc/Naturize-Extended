# naturize:scoreboards/timers
# 
# Timers trigger
# 


# daytime
execute store result score @s Timestamp run time query daytime

# increments 
scoreboard players add @s timer_1s 1
scoreboard players add @s timer_2s 1
scoreboard players add @s timer_3s 1
scoreboard players add @s timer_4s 1
scoreboard players add @s timer_5s 1
scoreboard players add @s timer_6s 1
scoreboard players add @s timer_7s 1
scoreboard players add @s timer_8s 1
scoreboard players add @s timer_9s 1
scoreboard players add @s timer_10s 1
scoreboard players add @s timer_15s 1
scoreboard players add @s timer_20s 1
scoreboard players add @s timer_25s 1
scoreboard players add @s timer_30s 1
scoreboard players add @s timer_35s 1
scoreboard players add @s timer_40s 1
scoreboard players add @s timer_45s 1
scoreboard players add @s timer_50s 1
scoreboard players add @s timer_55s 1
scoreboard players add @s timer_60s 1
scoreboard players add @s timer_2m 1
scoreboard players add @s timer_3m 1
scoreboard players add @s timer_4m 1
scoreboard players add @s timer_5m 1
scoreboard players add @s timer_6m 1
scoreboard players add @s timer_7m 1
scoreboard players add @s timer_8m 1
scoreboard players add @s timer_9m 1
scoreboard players add @s timer_10m 1
scoreboard players add @s timer_15m 1
scoreboard players add @s timer_20m 1
scoreboard players add @s timer_25m 1
scoreboard players add @s timer_30m 1

# reset triggers 
execute as @s[scores={trigger_1s=1}] run scoreboard players set @s trigger_1s 0
execute as @s[scores={trigger_2s=1}] run scoreboard players set @s trigger_2s 0
execute as @s[scores={trigger_3s=1}] run scoreboard players set @s trigger_3s 0
execute as @s[scores={trigger_4s=1}] run scoreboard players set @s trigger_4s 0
execute as @s[scores={trigger_5s=1}] run scoreboard players set @s trigger_5s 0
execute as @s[scores={trigger_6s=1}] run scoreboard players set @s trigger_6s 0
execute as @s[scores={trigger_7s=1}] run scoreboard players set @s trigger_7s 0
execute as @s[scores={trigger_8s=1}] run scoreboard players set @s trigger_8s 0
execute as @s[scores={trigger_9s=1}] run scoreboard players set @s trigger_9s 0
execute as @s[scores={trigger_10s=1}] run scoreboard players set @s trigger_10s 0
execute as @s[scores={trigger_15s=1}] run scoreboard players set @s trigger_15s 0
execute as @s[scores={trigger_20s=1}] run scoreboard players set @s trigger_20s 0
execute as @s[scores={trigger_25s=1}] run scoreboard players set @s trigger_25s 0
execute as @s[scores={trigger_30s=1}] run scoreboard players set @s trigger_30s 0
execute as @s[scores={trigger_35s=1}] run scoreboard players set @s trigger_35s 0
execute as @s[scores={trigger_40s=1}] run scoreboard players set @s trigger_40s 0
execute as @s[scores={trigger_45s=1}] run scoreboard players set @s trigger_45s 0
execute as @s[scores={trigger_50s=1}] run scoreboard players set @s trigger_50s 0
execute as @s[scores={trigger_55s=1}] run scoreboard players set @s trigger_55s 0
execute as @s[scores={trigger_60s=1}] run scoreboard players set @s trigger_60s 0
execute as @s[scores={trigger_2m=1}] run scoreboard players set @s trigger_2m 0
execute as @s[scores={trigger_3m=1}] run scoreboard players set @s trigger_3m 0
execute as @s[scores={trigger_4m=1}] run scoreboard players set @s trigger_4m 0
execute as @s[scores={trigger_5m=1}] run scoreboard players set @s trigger_5m 0
execute as @s[scores={trigger_6m=1}] run scoreboard players set @s trigger_6m 0
execute as @s[scores={trigger_7m=1}] run scoreboard players set @s trigger_7m 0
execute as @s[scores={trigger_8m=1}] run scoreboard players set @s trigger_8m 0
execute as @s[scores={trigger_9m=1}] run scoreboard players set @s trigger_9m 0
execute as @s[scores={trigger_10m=1}] run scoreboard players set @s trigger_10m 0
execute as @s[scores={trigger_15m=1}] run scoreboard players set @s trigger_15m 0
execute as @s[scores={trigger_20m=1}] run scoreboard players set @s trigger_20m 0
execute as @s[scores={trigger_25m=1}] run scoreboard players set @s trigger_25m 0
execute as @s[scores={trigger_30m=1}] run scoreboard players set @s trigger_30m 0

# set triggers 
execute as @s[scores={timer_1s=20..}] run scoreboard players set @s trigger_1s 1
execute as @s[scores={timer_2s=40..}] run scoreboard players set @s trigger_2s 1
execute as @s[scores={timer_3s=60..}] run scoreboard players set @s trigger_3s 1
execute as @s[scores={timer_4s=80..}] run scoreboard players set @s trigger_4s 1
execute as @s[scores={timer_5s=100..}] run scoreboard players set @s trigger_5s 1
execute as @s[scores={timer_6s=120..}] run scoreboard players set @s trigger_6s 1
execute as @s[scores={timer_7s=140..}] run scoreboard players set @s trigger_7s 1
execute as @s[scores={timer_8s=160..}] run scoreboard players set @s trigger_8s 1
execute as @s[scores={timer_9s=180..}] run scoreboard players set @s trigger_9s 1
execute as @s[scores={timer_10s=200..}] run scoreboard players set @s trigger_10s 1
execute as @s[scores={timer_15s=300..}] run scoreboard players set @s trigger_15s 1
execute as @s[scores={timer_20s=400..}] run scoreboard players set @s trigger_20s 1
execute as @s[scores={timer_25s=500..}] run scoreboard players set @s trigger_25s 1
execute as @s[scores={timer_30s=600..}] run scoreboard players set @s trigger_30s 1
execute as @s[scores={timer_35s=700..}] run scoreboard players set @s trigger_35s 1
execute as @s[scores={timer_40s=800..}] run scoreboard players set @s trigger_40s 1
execute as @s[scores={timer_45s=900..}] run scoreboard players set @s trigger_45s 1
execute as @s[scores={timer_50s=1000..}] run scoreboard players set @s trigger_50s 1
execute as @s[scores={timer_55s=1100..}] run scoreboard players set @s trigger_55s 1
execute as @s[scores={timer_60s=1200..}] run scoreboard players set @s trigger_60s 1
execute as @s[scores={timer_2m=2400..}] run scoreboard players set @s trigger_2m 1
execute as @s[scores={timer_3m=3600..}] run scoreboard players set @s trigger_3m 1
execute as @s[scores={timer_4m=4800..}] run scoreboard players set @s trigger_4m 1
execute as @s[scores={timer_5m=6000..}] run scoreboard players set @s trigger_5m 1
execute as @s[scores={timer_6m=7200..}] run scoreboard players set @s trigger_6m 1
execute as @s[scores={timer_7m=8400..}] run scoreboard players set @s trigger_7m 1
execute as @s[scores={timer_8m=9600..}] run scoreboard players set @s trigger_8m 1
execute as @s[scores={timer_9m=10800..}] run scoreboard players set @s trigger_9m 1
execute as @s[scores={timer_10m=12000..}] run scoreboard players set @s trigger_10m 1
execute as @s[scores={timer_15m=18000..}] run scoreboard players set @s trigger_15m 1
execute as @s[scores={timer_20m=24000..}] run scoreboard players set @s trigger_20m 1
execute as @s[scores={timer_25m=30000..}] run scoreboard players set @s trigger_25m 1
execute as @s[scores={timer_30m=36000..}] run scoreboard players set @s trigger_30m 1

# reset timers 
execute as @s[scores={trigger_1s=1}] run scoreboard players set @s timer_1s 0
execute as @s[scores={trigger_2s=1}] run scoreboard players set @s timer_2s 0
execute as @s[scores={trigger_3s=1}] run scoreboard players set @s timer_3s 0
execute as @s[scores={trigger_4s=1}] run scoreboard players set @s timer_4s 0
execute as @s[scores={trigger_5s=1}] run scoreboard players set @s timer_5s 0
execute as @s[scores={trigger_6s=1}] run scoreboard players set @s timer_6s 0
execute as @s[scores={trigger_7s=1}] run scoreboard players set @s timer_7s 0
execute as @s[scores={trigger_8s=1}] run scoreboard players set @s timer_8s 0
execute as @s[scores={trigger_9s=1}] run scoreboard players set @s timer_9s 0
execute as @s[scores={trigger_10s=1}] run scoreboard players set @s timer_10s 0
execute as @s[scores={trigger_15s=1}] run scoreboard players set @s timer_15s 0
execute as @s[scores={trigger_20s=1}] run scoreboard players set @s timer_20s 0
execute as @s[scores={trigger_25s=1}] run scoreboard players set @s timer_25s 0
execute as @s[scores={trigger_30s=1}] run scoreboard players set @s timer_30s 0
execute as @s[scores={trigger_35s=1}] run scoreboard players set @s timer_35s 0
execute as @s[scores={trigger_40s=1}] run scoreboard players set @s timer_40s 0
execute as @s[scores={trigger_45s=1}] run scoreboard players set @s timer_45s 0
execute as @s[scores={trigger_50s=1}] run scoreboard players set @s timer_50s 0
execute as @s[scores={trigger_55s=1}] run scoreboard players set @s timer_55s 0
execute as @s[scores={trigger_60s=1}] run scoreboard players set @s timer_60s 0
execute as @s[scores={trigger_2m=1}] run scoreboard players set @s timer_2m 0
execute as @s[scores={trigger_3m=1}] run scoreboard players set @s timer_3m 0
execute as @s[scores={trigger_4m=1}] run scoreboard players set @s timer_4m 0
execute as @s[scores={trigger_5m=1}] run scoreboard players set @s timer_5m 0
execute as @s[scores={trigger_6m=1}] run scoreboard players set @s timer_6m 0
execute as @s[scores={trigger_7m=1}] run scoreboard players set @s timer_7m 0
execute as @s[scores={trigger_8m=1}] run scoreboard players set @s timer_8m 0
execute as @s[scores={trigger_9m=1}] run scoreboard players set @s timer_9m 0
execute as @s[scores={trigger_10m=1}] run scoreboard players set @s timer_10m 0
execute as @s[scores={trigger_15m=1}] run scoreboard players set @s timer_15m 0
execute as @s[scores={trigger_20m=1}] run scoreboard players set @s timer_20m 0
execute as @s[scores={trigger_25m=1}] run scoreboard players set @s timer_25m 0
execute as @s[scores={trigger_30m=1}] run scoreboard players set @s timer_30m 0
