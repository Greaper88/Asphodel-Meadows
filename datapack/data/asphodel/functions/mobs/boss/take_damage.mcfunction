# set health variable # 
execute store result score @s am.BossHealth run data get entity @s Health
scoreboard players set #Temp am.BossHealth 1000
scoreboard players operation #Temp am.BossHealth -= @s am.BossHealth
scoreboard players operation @e[tag=AM.Boss,limit=1] am.BossHealth -= #Temp am.BossHealth

# Heal up hitboxes # 
data modify entity @s Health set value 1000
execute at @s as @a[distance=..128] at @s run playsound minecraft:entity.iron_golem.damage voice @a ~ ~ ~ 0.5 0.8
# show hurt animation # 
scoreboard players set @e[tag=AM.Boss] am.BossHurt 8
execute as @e[tag=AM.IsBoss] run replaceitem entity @e[nbt={HandItems:[{id:"minecraft:firework_rocket",tag:{CustomModelData:113011}},{}]}] weapon.mainhand firework_rocket{CustomModelData:113014} 
execute as @e[tag=AM.IsBoss] run replaceitem entity @e[nbt={HandItems:[{id:"minecraft:firework_rocket",tag:{CustomModelData:113012}},{}]}] weapon.mainhand firework_rocket{CustomModelData:113015} 
execute as @e[tag=AM.IsBoss] run replaceitem entity @e[nbt={HandItems:[{id:"minecraft:firework_rocket",tag:{CustomModelData:113013}},{}]}] weapon.mainhand firework_rocket{CustomModelData:113016} 
