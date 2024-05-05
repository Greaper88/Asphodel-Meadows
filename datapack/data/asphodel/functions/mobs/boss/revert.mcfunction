
execute as @e[tag=AM.Head] run replaceitem entity @s weapon.mainhand firework_rocket{CustomModelData:113011} 
execute as @e[tag=AM.Hand,nbt={HandItems:[{tag:{CustomModelData:113015}},{}]}] run replaceitem entity @s weapon.mainhand firework_rocket{CustomModelData:113012} 
execute as @e[tag=AM.Hand,nbt={HandItems:[{tag:{CustomModelData:113016}},{}]}] run replaceitem entity @s weapon.mainhand firework_rocket{CustomModelData:113013} 
scoreboard players set @s am.BossHurt 0 