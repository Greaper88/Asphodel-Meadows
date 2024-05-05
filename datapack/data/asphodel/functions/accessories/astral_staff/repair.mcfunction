execute at @s run particle dust 0 0 0 1 ~ ~.1 ~ .2 .2 .2 0 10
execute as @a[distance=..16] run playsound block.enchantment_table.use voice @s 

# Remove 1 item #
tag @e[type=item,limit=1,sort=nearest,nbt={Item:{tag:{am_Onyx:1b}}}] add AM.Count
execute store result score #Temp am.Count run data get entity @e[tag=AM.Count,limit=1] Item.Count
execute if score #Temp am.Count matches 1.. run scoreboard players remove #Temp am.Count 1
execute if score #Temp am.Count matches 0 run kill @e[tag=AM.Count]
execute store result entity @e[tag=AM.Count,limit=1] Item.Count double 1 run scoreboard players get #Temp am.Count
tag @e[tag=AM.Count] remove AM.Count

scoreboard players remove @s am.Count 1
execute store result entity @s Item.tag.Damage double 1 run scoreboard players get @s am.Count