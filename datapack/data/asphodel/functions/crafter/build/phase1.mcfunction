# Phase 1 #

# say phase 1! 

scoreboard players set @s AM.CrafterItem 0

execute at @s as @e[distance=..1,type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:enchanting_table"}}] run function asphodel:crafter/build/phase2

execute if score @s AM.CrafterItem matches 1 run function asphodel:crafter/build/summon
execute if score @s AM.CrafterItem matches 1 run function asphodel:crafter/build/remove