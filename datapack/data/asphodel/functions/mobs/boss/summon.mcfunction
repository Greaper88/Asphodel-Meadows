summon armor_stand ~ 75 ~ {NoGravity:1b,Invisible:1b,Invulnerable:1b,Tags:["AM.Boss","AM.IsBoss","AM.Idle"],Marker:1b}
summon giant ~-10 72 ~ {Attributes:[{Name:generic.max_health,Base:1000f}],Health:1000f,ActiveEffects:[{Id:14b,Amplifier:0b,Duration:200000,ShowParticles:0b}],NoAI:1b,NoGravity:1b,Tags:["AM.LeftHand","AM.IsBoss","AM.Hand","AM.BossHitBox"],ArmorItems:[{},{},{},{}],HandItems:[{id:"firework_rocket",Count:1b,tag:{CustomModelData:113012}},{}]}
summon giant ~10 72 ~ {Attributes:[{Name:generic.max_health,Base:1000f}],Health:1000f,ActiveEffects:[{Id:14b,Amplifier:0b,Duration:200000,ShowParticles:0b}],NoAI:1b,NoGravity:1b,Tags:["AM.RightHand","AM.IsBoss","AM.Hand","AM.BossHitBox"],ArmorItems:[{},{},{},{}],HandItems:[{id:"firework_rocket",Count:1b,tag:{CustomModelData:113012}},{}]}
summon giant ~ 85 ~ {Attributes:[{Name:generic.max_health,Base:1000f}],Health:1000f,ActiveEffects:[{Id:14b,Amplifier:0b,Duration:200000,ShowParticles:0b}],NoAI:1b,NoGravity:1b,Tags:["AM.Head","AM.IsBoss","AM.BossHitBox"],ArmorItems:[{},{},{},{}],HandItems:[{id:"firework_rocket",Count:1b,tag:{CustomModelData:113011}},{}]}
execute as @e[tag=AM.IsBoss] at @s run tp @s ~ ~ ~ ~ ~

scoreboard players set @e[tag=AM.Boss] am.AttackType 1
scoreboard players set @e[tag=AM.Boss] am.Timer 1
scoreboard players set @e[tag=AM.Boss] am.Cooldown 0
scoreboard players set @e[tag=AM.Boss] am.BossHealth 1000
execute at @s as @a[distance=..128] run stopsound @s music
execute at @s as @a[distance=..128] run playsound minecraft:asphodel.boss.theme music @s ~ ~ ~ 0.5 1
bossbar add asphodel:boss {"text":"Shade of the Monarch","color":"dark_purple"}
bossbar set asphodel:boss color purple
bossbar set asphodel:boss max 1000
execute at @e[tag=AM.Boss] run bossbar set asphodel:boss players @a[distance=..250]
bossbar set asphodel:boss style notched_20
bossbar set asphodel:boss visible true