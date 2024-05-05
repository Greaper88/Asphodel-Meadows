summon minecraft:item ~ ~0.2 ~ {Tags:["AM.Item"],Item:{id:"minecraft:barrier",Count:1b}}
data modify entity @e[type=minecraft:item,tag=AM.Item,limit=1] Item set from entity @s HandItems[0].tag.Inventory.items[0]
tag @e[type=minecraft:item,tag=AM.Item] remove AM.Item
data remove entity @s HandItems[0].tag.Inventory.items[0]
scoreboard players remove #ItemsLeft am.Count 1
execute if score #ItemsLeft am.Count matches 1.. run function asphodel:accessories/hoarding_amulet/drop_items
kill @e[type=item,nbt={Item:{id:"minecraft:barrier"}}]