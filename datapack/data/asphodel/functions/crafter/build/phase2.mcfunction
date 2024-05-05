# Phase 2 #
# say phase 2! 

execute at @s as @e[distance=..1,type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:dropper"}}] run function asphodel:crafter/build/phase3

execute if score @e[limit=1,type=minecraft:item,nbt={Item:{tag:{Crafter:1b}}}] AM.CrafterItem matches 1 run execute as @s run function asphodel:crafter/build/remove