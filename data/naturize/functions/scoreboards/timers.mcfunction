# naturize:scoreboards/timers
# 
# Timers trigger
# 


# daytime
execute if entity @e[tag=Naturized] store result score @e[tag=Naturized] Timestamp run time query daytime

# increments
execute if entity @e[tag=Naturized] run scoreboard players add @e[tag=Naturized] timer_1s 1
execute if entity @e[tag=Naturized] run scoreboard players add @e[tag=Naturized] timer_2s 1
execute if entity @e[tag=Naturized] run scoreboard players add @e[tag=Naturized] timer_3s 1
execute if entity @e[tag=Naturized] run scoreboard players add @e[tag=Naturized] timer_4s 1
execute if entity @e[tag=Naturized] run scoreboard players add @e[tag=Naturized] timer_5s 1
execute if entity @e[tag=Naturized] run scoreboard players add @e[tag=Naturized] timer_6s 1
execute if entity @e[tag=Naturized] run scoreboard players add @e[tag=Naturized] timer_7s 1
execute if entity @e[tag=Naturized] run scoreboard players add @e[tag=Naturized] timer_8s 1
execute if entity @e[tag=Naturized] run scoreboard players add @e[tag=Naturized] timer_9s 1
execute if entity @e[tag=Naturized] run scoreboard players add @e[tag=Naturized] timer_10s 1
execute if entity @e[tag=Naturized] run scoreboard players add @e[tag=Naturized] timer_15s 1
execute if entity @e[tag=Naturized] run scoreboard players add @e[tag=Naturized] timer_20s 1
execute if entity @e[tag=Naturized] run scoreboard players add @e[tag=Naturized] timer_25s 1
execute if entity @e[tag=Naturized] run scoreboard players add @e[tag=Naturized] timer_30s 1
execute if entity @e[tag=Naturized] run scoreboard players add @e[tag=Naturized] timer_35s 1
execute if entity @e[tag=Naturized] run scoreboard players add @e[tag=Naturized] timer_40s 1
execute if entity @e[tag=Naturized] run scoreboard players add @e[tag=Naturized] timer_45s 1
execute if entity @e[tag=Naturized] run scoreboard players add @e[tag=Naturized] timer_50s 1
execute if entity @e[tag=Naturized] run scoreboard players add @e[tag=Naturized] timer_55s 1
execute if entity @e[tag=Naturized] run scoreboard players add @e[tag=Naturized] timer_60s 1
execute if entity @e[tag=Naturized] run scoreboard players add @e[tag=Naturized] timer_2m 1
execute if entity @e[tag=Naturized] run scoreboard players add @e[tag=Naturized] timer_3m 1
execute if entity @e[tag=Naturized] run scoreboard players add @e[tag=Naturized] timer_4m 1
execute if entity @e[tag=Naturized] run scoreboard players add @e[tag=Naturized] timer_5m 1
execute if entity @e[tag=Naturized] run scoreboard players add @e[tag=Naturized] timer_6m 1
execute if entity @e[tag=Naturized] run scoreboard players add @e[tag=Naturized] timer_7m 1
execute if entity @e[tag=Naturized] run scoreboard players add @e[tag=Naturized] timer_8m 1
execute if entity @e[tag=Naturized] run scoreboard players add @e[tag=Naturized] timer_9m 1
execute if entity @e[tag=Naturized] run scoreboard players add @e[tag=Naturized] timer_10m 1
execute if entity @e[tag=Naturized] run scoreboard players add @e[tag=Naturized] timer_15m 1
execute if entity @e[tag=Naturized] run scoreboard players add @e[tag=Naturized] timer_20m 1
execute if entity @e[tag=Naturized] run scoreboard players add @e[tag=Naturized] timer_25m 1
execute if entity @e[tag=Naturized] run scoreboard players add @e[tag=Naturized] timer_30m 1

# reset triggers
execute if entity @e[tag=Naturized,scores={trigger_1s=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_1s=1}] trigger_1s 0
execute if entity @e[tag=Naturized,scores={trigger_2s=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_2s=1}] trigger_2s 0
execute if entity @e[tag=Naturized,scores={trigger_3s=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_3s=1}] trigger_3s 0
execute if entity @e[tag=Naturized,scores={trigger_4s=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_4s=1}] trigger_4s 0
execute if entity @e[tag=Naturized,scores={trigger_5s=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_5s=1}] trigger_5s 0
execute if entity @e[tag=Naturized,scores={trigger_6s=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_6s=1}] trigger_6s 0
execute if entity @e[tag=Naturized,scores={trigger_7s=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_7s=1}] trigger_7s 0
execute if entity @e[tag=Naturized,scores={trigger_8s=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_8s=1}] trigger_8s 0
execute if entity @e[tag=Naturized,scores={trigger_9s=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_9s=1}] trigger_9s 0
execute if entity @e[tag=Naturized,scores={trigger_10s=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_10s=1}] trigger_10s 0
execute if entity @e[tag=Naturized,scores={trigger_15s=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_15s=1}] trigger_15s 0
execute if entity @e[tag=Naturized,scores={trigger_20s=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_20s=1}] trigger_20s 0
execute if entity @e[tag=Naturized,scores={trigger_25s=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_25s=1}] trigger_25s 0
execute if entity @e[tag=Naturized,scores={trigger_30s=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_30s=1}] trigger_30s 0
execute if entity @e[tag=Naturized,scores={trigger_35s=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_35s=1}] trigger_35s 0
execute if entity @e[tag=Naturized,scores={trigger_40s=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_40s=1}] trigger_40s 0
execute if entity @e[tag=Naturized,scores={trigger_45s=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_45s=1}] trigger_45s 0
execute if entity @e[tag=Naturized,scores={trigger_50s=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_50s=1}] trigger_50s 0
execute if entity @e[tag=Naturized,scores={trigger_55s=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_55s=1}] trigger_55s 0
execute if entity @e[tag=Naturized,scores={trigger_60s=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_60s=1}] trigger_60s 0
execute if entity @e[tag=Naturized,scores={trigger_2m=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_2m=1}] trigger_2m 0
execute if entity @e[tag=Naturized,scores={trigger_3m=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_3m=1}] trigger_3m 0
execute if entity @e[tag=Naturized,scores={trigger_4m=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_4m=1}] trigger_4m 0
execute if entity @e[tag=Naturized,scores={trigger_5m=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_5m=1}] trigger_5m 0
execute if entity @e[tag=Naturized,scores={trigger_6m=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_6m=1}] trigger_6m 0
execute if entity @e[tag=Naturized,scores={trigger_7m=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_7m=1}] trigger_7m 0
execute if entity @e[tag=Naturized,scores={trigger_8m=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_8m=1}] trigger_8m 0
execute if entity @e[tag=Naturized,scores={trigger_9m=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_9m=1}] trigger_9m 0
execute if entity @e[tag=Naturized,scores={trigger_10m=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_10m=1}] trigger_10m 0
execute if entity @e[tag=Naturized,scores={trigger_15m=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_15m=1}] trigger_15m 0
execute if entity @e[tag=Naturized,scores={trigger_20m=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_20m=1}] trigger_20m 0
execute if entity @e[tag=Naturized,scores={trigger_25m=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_25m=1}] trigger_25m 0
execute if entity @e[tag=Naturized,scores={trigger_30m=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_30m=1}] trigger_30m 0

# set triggers
execute if entity @e[tag=Naturized,scores={timer_1s=20..}] run scoreboard players set @e[tag=Naturized,scores={timer_1s=20..}] trigger_1s 1
execute if entity @e[tag=Naturized,scores={timer_2s=40..}] run scoreboard players set @e[tag=Naturized,scores={timer_2s=40..}] trigger_2s 1
execute if entity @e[tag=Naturized,scores={timer_3s=60..}] run scoreboard players set @e[tag=Naturized,scores={timer_3s=60..}] trigger_3s 1
execute if entity @e[tag=Naturized,scores={timer_4s=80..}] run scoreboard players set @e[tag=Naturized,scores={timer_4s=80..}] trigger_4s 1
execute if entity @e[tag=Naturized,scores={timer_5s=100..}] run scoreboard players set @e[tag=Naturized,scores={timer_5s=100..}] trigger_5s 1
execute if entity @e[tag=Naturized,scores={timer_6s=120..}] run scoreboard players set @e[tag=Naturized,scores={timer_6s=120..}] trigger_6s 1
execute if entity @e[tag=Naturized,scores={timer_7s=140..}] run scoreboard players set @e[tag=Naturized,scores={timer_7s=140..}] trigger_7s 1
execute if entity @e[tag=Naturized,scores={timer_8s=160..}] run scoreboard players set @e[tag=Naturized,scores={timer_8s=160..}] trigger_8s 1
execute if entity @e[tag=Naturized,scores={timer_9s=180..}] run scoreboard players set @e[tag=Naturized,scores={timer_9s=180..}] trigger_9s 1
execute if entity @e[tag=Naturized,scores={timer_10s=200..}] run scoreboard players set @e[tag=Naturized,scores={timer_10s=200..}] trigger_10s 1
execute if entity @e[tag=Naturized,scores={timer_15s=300..}] run scoreboard players set @e[tag=Naturized,scores={timer_15s=300..}] trigger_15s 1
execute if entity @e[tag=Naturized,scores={timer_20s=400..}] run scoreboard players set @e[tag=Naturized,scores={timer_20s=400..}] trigger_20s 1
execute if entity @e[tag=Naturized,scores={timer_25s=500..}] run scoreboard players set @e[tag=Naturized,scores={timer_25s=500..}] trigger_25s 1
execute if entity @e[tag=Naturized,scores={timer_30s=600..}] run scoreboard players set @e[tag=Naturized,scores={timer_30s=600..}] trigger_30s 1
execute if entity @e[tag=Naturized,scores={timer_35s=700..}] run scoreboard players set @e[tag=Naturized,scores={timer_35s=700..}] trigger_35s 1
execute if entity @e[tag=Naturized,scores={timer_40s=800..}] run scoreboard players set @e[tag=Naturized,scores={timer_40s=800..}] trigger_40s 1
execute if entity @e[tag=Naturized,scores={timer_45s=900..}] run scoreboard players set @e[tag=Naturized,scores={timer_45s=900..}] trigger_45s 1
execute if entity @e[tag=Naturized,scores={timer_50s=1000..}] run scoreboard players set @e[tag=Naturized,scores={timer_50s=1000..}] trigger_50s 1
execute if entity @e[tag=Naturized,scores={timer_55s=1100..}] run scoreboard players set @e[tag=Naturized,scores={timer_55s=1100..}] trigger_55s 1
execute if entity @e[tag=Naturized,scores={timer_60s=1200..}] run scoreboard players set @e[tag=Naturized,scores={timer_60s=1200..}] trigger_60s 1
execute if entity @e[tag=Naturized,scores={timer_2m=2400..}] run scoreboard players set @e[tag=Naturized,scores={timer_2m=2400..}] trigger_2m 1
execute if entity @e[tag=Naturized,scores={timer_3m=3600..}] run scoreboard players set @e[tag=Naturized,scores={timer_3m=3600..}] trigger_3m 1
execute if entity @e[tag=Naturized,scores={timer_4m=4800..}] run scoreboard players set @e[tag=Naturized,scores={timer_4m=4800..}] trigger_4m 1
execute if entity @e[tag=Naturized,scores={timer_5m=6000..}] run scoreboard players set @e[tag=Naturized,scores={timer_5m=6000..}] trigger_5m 1
execute if entity @e[tag=Naturized,scores={timer_6m=7200..}] run scoreboard players set @e[tag=Naturized,scores={timer_6m=7200..}] trigger_6m 1
execute if entity @e[tag=Naturized,scores={timer_7m=8400..}] run scoreboard players set @e[tag=Naturized,scores={timer_7m=8400..}] trigger_7m 1
execute if entity @e[tag=Naturized,scores={timer_8m=9600..}] run scoreboard players set @e[tag=Naturized,scores={timer_8m=9600..}] trigger_8m 1
execute if entity @e[tag=Naturized,scores={timer_9m=10800..}] run scoreboard players set @e[tag=Naturized,scores={timer_9m=10800..}] trigger_9m 1
execute if entity @e[tag=Naturized,scores={timer_10m=12000..}] run scoreboard players set @e[tag=Naturized,scores={timer_10m=12000..}] trigger_10m 1
execute if entity @e[tag=Naturized,scores={timer_15m=18000..}] run scoreboard players set @e[tag=Naturized,scores={timer_15m=18000..}] trigger_15m 1
execute if entity @e[tag=Naturized,scores={timer_20m=24000..}] run scoreboard players set @e[tag=Naturized,scores={timer_20m=24000..}] trigger_20m 1
execute if entity @e[tag=Naturized,scores={timer_25m=30000..}] run scoreboard players set @e[tag=Naturized,scores={timer_25m=30000..}] trigger_25m 1
execute if entity @e[tag=Naturized,scores={timer_30m=36000..}] run scoreboard players set @e[tag=Naturized,scores={timer_30m=36000..}] trigger_30m 1

# reset timers
execute if entity @e[tag=Naturized,scores={trigger_1s=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_1s=1}] timer_1s 0
execute if entity @e[tag=Naturized,scores={trigger_2s=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_2s=1}] timer_2s 0
execute if entity @e[tag=Naturized,scores={trigger_3s=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_3s=1}] timer_3s 0
execute if entity @e[tag=Naturized,scores={trigger_4s=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_4s=1}] timer_4s 0
execute if entity @e[tag=Naturized,scores={trigger_5s=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_5s=1}] timer_5s 0
execute if entity @e[tag=Naturized,scores={trigger_6s=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_6s=1}] timer_6s 0
execute if entity @e[tag=Naturized,scores={trigger_7s=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_7s=1}] timer_7s 0
execute if entity @e[tag=Naturized,scores={trigger_8s=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_8s=1}] timer_8s 0
execute if entity @e[tag=Naturized,scores={trigger_9s=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_9s=1}] timer_9s 0
execute if entity @e[tag=Naturized,scores={trigger_10s=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_10s=1}] timer_10s 0
execute if entity @e[tag=Naturized,scores={trigger_15s=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_15s=1}] timer_15s 0
execute if entity @e[tag=Naturized,scores={trigger_20s=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_20s=1}] timer_20s 0
execute if entity @e[tag=Naturized,scores={trigger_25s=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_25s=1}] timer_25s 0
execute if entity @e[tag=Naturized,scores={trigger_30s=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_30s=1}] timer_30s 0
execute if entity @e[tag=Naturized,scores={trigger_35s=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_35s=1}] timer_35s 0
execute if entity @e[tag=Naturized,scores={trigger_40s=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_40s=1}] timer_40s 0
execute if entity @e[tag=Naturized,scores={trigger_45s=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_45s=1}] timer_45s 0
execute if entity @e[tag=Naturized,scores={trigger_50s=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_50s=1}] timer_50s 0
execute if entity @e[tag=Naturized,scores={trigger_55s=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_55s=1}] timer_55s 0
execute if entity @e[tag=Naturized,scores={trigger_60s=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_60s=1}] timer_60s 0
execute if entity @e[tag=Naturized,scores={trigger_2m=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_2m=1}] timer_2m 0
execute if entity @e[tag=Naturized,scores={trigger_3m=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_3m=1}] timer_3m 0
execute if entity @e[tag=Naturized,scores={trigger_4m=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_4m=1}] timer_4m 0
execute if entity @e[tag=Naturized,scores={trigger_5m=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_5m=1}] timer_5m 0
execute if entity @e[tag=Naturized,scores={trigger_6m=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_6m=1}] timer_6m 0
execute if entity @e[tag=Naturized,scores={trigger_7m=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_7m=1}] timer_7m 0
execute if entity @e[tag=Naturized,scores={trigger_8m=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_8m=1}] timer_8m 0
execute if entity @e[tag=Naturized,scores={trigger_9m=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_9m=1}] timer_9m 0
execute if entity @e[tag=Naturized,scores={trigger_10m=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_10m=1}] timer_10m 0
execute if entity @e[tag=Naturized,scores={trigger_15m=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_15m=1}] timer_15m 0
execute if entity @e[tag=Naturized,scores={trigger_20m=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_20m=1}] timer_20m 0
execute if entity @e[tag=Naturized,scores={trigger_25m=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_25m=1}] timer_25m 0
execute if entity @e[tag=Naturized,scores={trigger_30m=1}] run scoreboard players set @e[tag=Naturized,scores={trigger_30m=1}] timer_30m 0
