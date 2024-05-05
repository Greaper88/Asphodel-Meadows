# Set Cooldown # 

particle minecraft:end_rod ~ ~4 ~ 2 1 2 1 100 
#execute at @s positioned ~ ~3 ~ run effect give @a[distance=..6] minecraft:instant_damage
execute at @s run playsound minecraft:entity.lightning_bolt.impact voice @a[distance=..32] ~ ~ ~ 2 .2
execute at @s at @a[distance=..6] run summon creeper ~ ~ ~ {ExplosionRadius:-4b,Fuse:1,ignited:1b}
scoreboard players set @e[tag=AM.Boss] am.Cooldown 120