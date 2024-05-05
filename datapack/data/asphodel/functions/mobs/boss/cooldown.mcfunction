tag @e[tag=AM.Attacking] remove AM.Attacking
tag @e[tag=AM.Drop] remove AM.Drop

execute at @s run loot spawn ~ ~ ~ loot asphodel:rng
execute store result score @s am.Count run data get entity @e[limit=1,nbt={Item:{tag:{am_roll100:1b}}}] Item.tag.AttributeModifiers.[0].Amount

execute as @s[scores={am.Count=0..33}] run scoreboard players set @s am.AttackType 1
execute as @s[scores={am.Count=34..66}] run scoreboard players set @s am.AttackType 2 
execute as @s[scores={am.Count=66..100}] run scoreboard players set @s am.AttackType 3 

kill @e[nbt={Item:{tag:{am_roll100:1b}}}]

scoreboard players add @s am.AttackType 1
scoreboard players set @s[scores={am.AttackType=4..}] am.AttackType 1
replaceitem entity @e[tag=AM.Hand] weapon.mainhand firework_rocket{CustomModelData:113012}
tag @s add AM.Idle
scoreboard players set @s am.Timer 0
scoreboard players set @s am.Cooldown 0