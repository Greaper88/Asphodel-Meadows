# Crafter Schedule #
#say crafter schedule 
execute if score #Global AM.Timer matches 20 run function asphodel:crafter/recipes/material_recipes
execute if score #Global AM.Timer matches 15 run function asphodel:crafter/recipes/tools_recipes
execute if score #Global AM.Timer matches 10 run function asphodel:crafter/recipes/gear_recipes
execute if score #Global AM.Timer matches 5 run function asphodel:crafter/recipes/item_recipes

execute at @s unless entity @e[distance=..2,tag=portal2] run particle minecraft:witch ~ ~1 ~ 0 0 0 1 1

	# Portal # 

execute at @s if block ~ ~1 ~ minecraft:dropper[facing=up,triggered=false]{Items:[{Slot:0b,id:"minecraft:fire_charge",Count:1b,tag:{Charge:1b}},{Slot:1b,id:"minecraft:diamond",Count:1b,tag:{Fake:1b}},{Slot:2b,id:"minecraft:fire_charge",Count:1b,tag:{Charge:1b}},{Slot:3b,id:"minecraft:diamond",Count:1b,tag:{Fake:1b}},{Slot:4b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Cloud:1b}},{Slot:5b,id:"minecraft:diamond",Count:1b,tag:{Fake:1b}},{Slot:6b,id:"minecraft:fire_charge",Count:1b,tag:{Charge:1b}},{Slot:7b,id:"minecraft:totem_of_undying",Count:1b,tag:{Respawn:1b}},{Slot:8b,id:"minecraft:fire_charge",Count:1b,tag:{Charge:1b}}]} run function asphodel:meadows/portal/build

execute at @s unless block ~ ~1 ~ minecraft:dropper[facing=up,triggered=false]{Items:[{Slot:0b,id:"minecraft:fire_charge",Count:1b,tag:{Charge:1b}},{Slot:1b,id:"minecraft:diamond",Count:1b,tag:{Fake:1b}},{Slot:2b,id:"minecraft:fire_charge",Count:1b,tag:{Charge:1b}},{Slot:3b,id:"minecraft:diamond",Count:1b,tag:{Fake:1b}},{Slot:4b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Cloud:1b}},{Slot:5b,id:"minecraft:diamond",Count:1b,tag:{Fake:1b}},{Slot:6b,id:"minecraft:fire_charge",Count:1b,tag:{Charge:1b}},{Slot:7b,id:"minecraft:totem_of_undying",Count:1b,tag:{Respawn:1b}},{Slot:8b,id:"minecraft:fire_charge",Count:1b,tag:{Charge:1b}}]} run kill @e[tag=portal2,distance=..1]

execute at @s unless block ~ ~1 ~ minecraft:dropper[facing=up,triggered=false]{Items:[{Slot:0b,id:"minecraft:fire_charge",Count:1b,tag:{Charge:1b}},{Slot:1b,id:"minecraft:diamond",Count:1b,tag:{Fake:1b}},{Slot:2b,id:"minecraft:fire_charge",Count:1b,tag:{Charge:1b}},{Slot:3b,id:"minecraft:diamond",Count:1b,tag:{Fake:1b}},{Slot:4b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Cloud:1b}},{Slot:5b,id:"minecraft:diamond",Count:1b,tag:{Fake:1b}},{Slot:6b,id:"minecraft:fire_charge",Count:1b,tag:{Charge:1b}},{Slot:7b,id:"minecraft:totem_of_undying",Count:1b,tag:{Respawn:1b}},{Slot:8b,id:"minecraft:fire_charge",Count:1b,tag:{Charge:1b}}]} run fill ~ ~2 ~ ~ ~3 ~ minecraft:air replace minecraft:barrier