summon item ~ ~ ~ {Item:{id:"minecraft:barrier",Count:1b,CustomModelData:1412001},Tags:["UI_item"]}
data modify entity @e[type=item,limit=1,distance=..1,sort=nearest,tag=UI_item] Item set from block ~ ~ ~ Items.[{Slot:24b}]
replaceitem block ~ ~ ~ container.24 minecraft:air
execute as @e[type=item,limit=1,distance=..1,sort=nearest,tag=UI_item] at @s run tp @a[sort=nearest,limit=1,distance=..7]