# Custom Crafting Materials #
#say Tools test!

	# Harvest Sword # 

execute at @s if block ~ ~1 ~ minecraft:dropper[facing=up,triggered=false]{Items:[{Slot:1b,id:"minecraft:diamond",Count:1b,tag:{Fake:1b}},{Slot:4b,id:"minecraft:diamond",Count:1b,tag:{Fake:1b}},{Slot:7b,id:"minecraft:stick",Count:1b}]} run function asphodel:crafter/recipes/tools/harvest_sword_rare_rng

execute at @s if block ~ ~1 ~ minecraft:dropper[facing=up,triggered=false]{Items:[{Slot:1b,id:"minecraft:diamond",Count:1b},{Slot:4b,id:"minecraft:diamond",Count:1b},{Slot:7b,id:"minecraft:stick",Count:1b}]} run function asphodel:crafter/recipes/tools/harvest_sword_common_rng

	# Mystic Pickaxe #

execute at @s if block ~ ~1 ~ minecraft:dropper[facing=up,triggered=false]{Items:[{Slot:0b,id:"minecraft:diamond",Count:1b,tag:{Fake:1b}},{Slot:1b,id:"minecraft:diamond",Count:1b,tag:{Fake:1b}},{Slot:2b,id:"minecraft:diamond",Count:1b,tag:{Fake:1b}},{Slot:4b,id:"minecraft:stick",Count:1b},{Slot:7b,id:"minecraft:stick",Count:1b}]} run function asphodel:crafter/recipes/tools/mystic_pickaxe_rare_rng

execute at @s if block ~ ~1 ~ minecraft:dropper[facing=up,triggered=false]{Items:[{Slot:0b,id:"minecraft:diamond",Count:1b},{Slot:1b,id:"minecraft:diamond",Count:1b},{Slot:2b,id:"minecraft:diamond",Count:1b},{Slot:4b,id:"minecraft:stick",Count:1b},{Slot:7b,id:"minecraft:stick",Count:1b}]} run function asphodel:crafter/recipes/tools/mystic_pickaxe_common_rng

	# Onyx Pickaxe # 

execute at @s if block ~ ~1 ~ minecraft:dropper[facing=up,triggered=false]{Items:[{Slot:0b,id:"minecraft:charcoal",Count:1b,tag:{Ingot:1b}},{Slot:1b,id:"minecraft:charcoal",Count:1b,tag:{Ingot:1b}},{Slot:2b,id:"minecraft:charcoal",Count:1b,tag:{Ingot:1b}},{Slot:4b,id:"minecraft:blaze_rod",Count:1b},{Slot:7b,id:"minecraft:blaze_rod",Count:1b}]} run function asphodel:crafter/recipes/tools/onyx_pickaxe

	# Onyx Shovel # 

execute at @s if block ~ ~1 ~ minecraft:dropper[facing=up,triggered=false]{Items:[{Slot:1b,id:"minecraft:blaze_rod",Count:1b},{Slot:4b,id:"minecraft:blaze_rod",Count:1b},{Slot:7b,id:"minecraft:charcoal",Count:1b,tag:{Ingot:1b}}]} run function asphodel:crafter/recipes/tools/onyx_shovel

	# Onyx Axe #

execute at @s if block ~ ~1 ~ minecraft:dropper[facing=up,triggered=false]{Items:[{Slot:1b,id:"minecraft:charcoal",Count:1b,tag:{Ingot:1b}},{Slot:2b,id:"minecraft:charcoal",Count:1b,tag:{Ingot:1b}},{Slot:4b,id:"minecraft:blaze_rod",Count:1b},{Slot:5b,id:"minecraft:charcoal",Count:1b,tag:{Ingot:1b}},{Slot:7b,id:"minecraft:blaze_rod",Count:1b}]} run function asphodel:crafter/recipes/tools/onyx_axe
	
	# Onyx Sword # 

execute at @s if block ~ ~1 ~ minecraft:dropper[facing=up,triggered=false]{Items:[{Slot:1b,id:"minecraft:charcoal",Count:1b,tag:{Ingot:1b}},{Slot:4b,id:"minecraft:charcoal",Count:1b,tag:{Ingot:1b}},{Slot:7b,id:"minecraft:blaze_rod",Count:1b}]} run function asphodel:crafter/recipes/tools/onyx_sword

	# Onyx Bow # 

execute at @s if block ~ ~1 ~ minecraft:dropper[facing=up,triggered=false]{Items:[{Slot:1b,id:"minecraft:blaze_rod",Count:1b},{Slot:2b,id:"minecraft:string",Count:1b},{Slot:3b,id:"minecraft:charcoal",Count:1b,tag:{Ingot:1b}},{Slot:5b,id:"minecraft:string",Count:1b},{Slot:7b,id:"minecraft:blaze_rod",Count:1b},{Slot:8b,id:"minecraft:string",Count:1b}]} run function asphodel:crafter/recipes/tools/onyx_bow