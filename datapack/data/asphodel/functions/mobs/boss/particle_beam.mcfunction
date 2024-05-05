execute at @s[scores={am.Timer=140}] as @a[distance=..128] run playsound minecraft:ui.toast.challenge_complete voice @s ~ ~ ~ 1 0.1

execute at @s[scores={am.Timer=120}] as @a[distance=..128] run playsound minecraft:entity.lightning_bolt.impact voice @s ~ ~ ~ 1 0.1
execute at @s[scores={am.Timer=120}] positioned ~-2 ~1 ~-2 run particle end_rod ~ ~1.2 ~ 0 0 0 1 50
execute at @s[scores={am.Timer=120}] positioned ~2 ~1 ~2 run particle end_rod ~ ~1.2 ~ 0 0 0 1 50
execute at @s[scores={am.Timer=120}] positioned ~-2 ~1 ~2 run particle end_rod ~ ~1.2 ~ 0 0 0 1 50
execute at @s[scores={am.Timer=120}] positioned ~2 ~1 ~-2 run particle end_rod ~ ~1.2 ~ 0 0 0 1 50

execute at @s[scores={am.Timer=100}] as @a[distance=..128] run playsound minecraft:entity.wither.hurt voice @s ~ ~ ~ 1 0.1
execute at @s[scores={am.Timer=..100}] positioned ~-2 ~1 ~-2 run particle dust 0.5 0 1 1 ~.5 ~.5 ~.5 0 0 0 1 1
execute at @s[scores={am.Timer=..100}] positioned ~2 ~1 ~2 run particle dust 0.5 0 1 1 ~-.5 ~.5 ~-.5 0 0 0 1 1
execute at @s[scores={am.Timer=..100}] positioned ~-2 ~1 ~2 run particle dust 0.5 0 1 1 ~.5 ~.5 ~-.5 0 0 0 1 1
execute at @s[scores={am.Timer=..100}] positioned ~2 ~1 ~-2 run particle dust 0.5 0 1 1 ~-.5 ~.5 ~.5 0 0 0 1 1

execute at @s[scores={am.Timer=80}] as @a[distance=..128] run playsound minecraft:entity.wither.hurt voice @s ~ ~ ~ 1 0.1
execute at @s[scores={am.Timer=..80}] positioned ~-2 ~1 ~-2 run particle dust 0.5 0 1 1 ~1 ~ ~1 0 0 0 1 1
execute at @s[scores={am.Timer=..80}] positioned ~2 ~1 ~2 run particle dust 0.5 0 1 1 ~-1 ~ ~-1 0 0 0 1 1
execute at @s[scores={am.Timer=..80}] positioned ~-2 ~1 ~2 run particle dust 0.5 0 1 1 ~1 ~ ~-1 0 0 0 1 1
execute at @s[scores={am.Timer=..80}] positioned ~2 ~1 ~-2 run particle dust 0.5 0 1 1 ~-1 ~ ~1 0 0 0 1 1

execute at @s[scores={am.Timer=60}] as @a[distance=..128] run playsound minecraft:entity.wither.ambient voice @s ~ ~ ~ 1 0.1
execute at @s[scores={am.Timer=..60}] positioned ~-2 ~1 ~-2 run particle dust 0.5 0 1 1 ~1.5 ~-.5 ~1.5 0 0 0 1 1
execute at @s[scores={am.Timer=..60}] positioned ~2 ~1 ~2 run particle dust 0.5 0 1 1 ~-1.5 ~-.5 ~-1.5 0 0 0 1 1
execute at @s[scores={am.Timer=..60}] positioned ~-2 ~1 ~2 run particle dust 0.5 0 1 1 ~1.5 ~-.5 ~-1.5 0 0 0 1 1
execute at @s[scores={am.Timer=..60}] positioned ~2 ~1 ~-2 run particle dust 0.5 0 1 1 ~-1.5 ~-.5 ~1.5 0 0 0 1 1

execute at @s[scores={am.Timer=..60}] run particle portal ~ ~.5 ~ 0 0 0 1 100

execute at @s[scores={am.Timer=40}] positioned ~ ~2 ~ run summon lightning_bolt ~ ~ ~
execute at @s[scores={am.Timer=30}] positioned ~ ~2 ~ run summon lightning_bolt ~ ~ ~
execute at @s[scores={am.Timer=20}] positioned ~ ~2 ~ run summon lightning_bolt ~ ~ ~
 
execute at @s[scores={am.Timer=..20}] as @a[distance=..128] run playsound minecraft:entity.lightning_bolt.impact voice @s ~ ~ ~ 1 0.1
execute at @s[scores={am.Timer=..20}] positioned ~ ~ ~ run particle explosion ~ ~ ~ 2 3 2 1 10

execute at @s[scores={am.Timer=1}] as @a[distance=..128] run playsound minecraft:entity.wither.spawn voice @s
execute at @s[scores={am.Timer=1}] as @a[distance=..128] run function asphodel:mobs/boss/title
execute at @s[scores={am.Timer=1}] as @s run function asphodel:mobs/boss/spawn_arena


scoreboard players remove @s[scores={am.Timer=1..}] am.Timer 1