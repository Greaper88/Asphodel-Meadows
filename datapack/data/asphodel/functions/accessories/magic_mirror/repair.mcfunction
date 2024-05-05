execute at @s run particle dust 0 1 1 1 ~ ~.1 ~ .2 .2 .2 0 10
execute as @a[distance=..16] run playsound block.enchantment_table.use voice @s 

# Remove 1 diamond #
tag @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:diamond"}}] add AM.Count
execute store result score #Temp am.Count run data get entity @e[tag=AM.Count,limit=1] Item.Count
execute if score #Temp am.Count matches 1.. run scoreboard players remove #Temp am.Count 1
execute if score #Temp am.Count matches 0 run kill @e[tag=AM.Count]
execute store result entity @e[tag=AM.Count,limit=1] Item.Count double 1 run scoreboard players get #Temp am.Count
tag @e[tag=AM.Count] remove AM.Count

scoreboard players add @s am.Charges 1
execute store result entity @s Item.tag.am_Charges double 1 run scoreboard players get @s am.Charges

setblock ~ 251 ~ oak_sign{Text1:'["",{"text":"Charges Left: ","color":"white","italic": false},{"score":{"name":"@e[limit=1,sort=nearest,type=item,nbt={Item:{tag:{am_ItemID:116b}}}]","objective":"am.Charges"},"color":"light_purple","italic": false}]'}
data remove entity @s Item.tag.display.Lore[-3]
data modify entity @s Item.tag.display.Lore insert -3 from block ~ 251 ~ Text1
setblock ~ 251 ~ minecraft:air

