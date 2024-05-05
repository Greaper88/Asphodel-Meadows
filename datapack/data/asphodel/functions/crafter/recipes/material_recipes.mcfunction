# Custom Crafting Materials #
#say materials test!

	# Crafter's Paper #

execute at @s if block ~ ~1 ~ minecraft:dropper[facing=up,triggered=false]{Items:[{Slot:0b,id:"minecraft:paper",Count:1b},{Slot:1b,id:"minecraft:paper",Count:1b},{Slot:2b,id:"minecraft:paper",Count:1b},{Slot:3b,id:"minecraft:paper",Count:1b},{Slot:4b,id:"minecraft:glowstone_dust",Count:1b},{Slot:5b,id:"minecraft:paper",Count:1b},{Slot:6b,id:"minecraft:paper",Count:1b},{Slot:7b,id:"minecraft:stick",Count:1b},{Slot:8b,id:"minecraft:paper",Count:1b}]} run function asphodel:crafter/recipes/materials/crafter_paper

	# Recipe Book # 

execute at @s if block ~ ~1 ~ minecraft:dropper[facing=up,triggered=false]{Items:[{Slot:3b,id:"minecraft:paper",Count:1b,tag:{Crafter:1b}},{Slot:4b,id:"minecraft:paper",Count:1b,tag:{Crafter:1b}},{Slot:5b,id:"minecraft:paper",Count:1b,tag:{Crafter:1b}}]} run function asphodel:crafter/recipes/compendium/compendium

	# Essence Capsule #

execute at @s if block ~ ~1 ~ minecraft:dropper[facing=up,triggered=false]{Items:[{Slot:0b,id:"minecraft:flint",tag:{Fragment:1b}},{Slot:1b,id:"minecraft:flint",tag:{Fragment:1b}},{Slot:2b,id:"minecraft:flint",tag:{Fragment:1b}},{Slot:3b,id:"minecraft:flint",tag:{Fragment:1b}},{},{Slot:5b,id:"minecraft:flint",tag:{Fragment:1b}},{Slot:6b,id:"minecraft:flint",tag:{Fragment:1b}},{Slot:7b,id:"minecraft:flint",tag:{Fragment:1b}},{Slot:8b,id:"minecraft:flint",tag:{Fragment:1b}}]} run execute at @s unless block ~ ~1 ~ minecraft:dropper[facing=up,triggered=false]{Items:[{},{},{},{},{Slot:4b,id:"minecraft:gold_ingot",tag:{Empty:1b}},{},{},{},{}]} run execute at @s unless block ~ ~1 ~ minecraft:dropper[facing=up,triggered=false]{Items:[{},{},{},{},{Slot:4b,id:"minecraft:flint",tag:{Fragment:1b}},{},{},{},{}]} run function asphodel:crafter/recipes/materials/empty_capsule/empty_capsule

	# Healing Capsule # 

execute at @s if block ~ ~1 ~ minecraft:dropper[facing=up,triggered=false]{Items:[{Slot:0b,id:"minecraft:gold_ingot",Count:1b,tag:{Empty:1b}},{Slot:1b,id:"minecraft:gold_ingot",Count:1b,tag:{Empty:1b}},{Slot:2b,id:"minecraft:gold_ingot",Count:1b,tag:{Empty:1b}},{Slot:3b,id:"minecraft:gold_ingot",Count:1b,tag:{Empty:1b}},{Slot:4b,id:"minecraft:experience_bottle",Count:1b,tag:{Healing:1b}},{Slot:5b,id:"minecraft:gold_ingot",Count:1b,tag:{Empty:1b}},{Slot:6b,id:"minecraft:gold_ingot",Count:1b,tag:{Empty:1b}},{Slot:7b,id:"minecraft:gold_ingot",Count:1b,tag:{Empty:1b}},{Slot:8b,id:"minecraft:gold_ingot",Count:1b,tag:{Empty:1b}}]} run function asphodel:crafter/recipes/materials/healing_capsule

	# Damage Capsule #

execute at @s if block ~ ~1 ~ minecraft:dropper[facing=up,triggered=false]{Items:[{Slot:0b,id:"minecraft:gold_ingot",Count:1b,tag:{Empty:1b}},{Slot:1b,id:"minecraft:gold_ingot",Count:1b,tag:{Empty:1b}},{Slot:2b,id:"minecraft:gold_ingot",Count:1b,tag:{Empty:1b}},{Slot:3b,id:"minecraft:gold_ingot",Count:1b,tag:{Empty:1b}},{Slot:4b,id:"minecraft:experience_bottle",Count:1b,tag:{Red:1b}},{Slot:5b,id:"minecraft:gold_ingot",Count:1b,tag:{Empty:1b}},{Slot:6b,id:"minecraft:gold_ingot",Count:1b,tag:{Empty:1b}},{Slot:7b,id:"minecraft:gold_ingot",Count:1b,tag:{Empty:1b}},{Slot:8b,id:"minecraft:gold_ingot",Count:1b,tag:{Empty:1b}}]} run function asphodel:crafter/recipes/materials/damage_capsule

	# Speed Capsule #

execute at @s if block ~ ~1 ~ minecraft:dropper[facing=up,triggered=false]{Items:[{Slot:0b,id:"minecraft:gold_ingot",Count:1b,tag:{Empty:1b}},{Slot:1b,id:"minecraft:gold_ingot",Count:1b,tag:{Empty:1b}},{Slot:2b,id:"minecraft:gold_ingot",Count:1b,tag:{Empty:1b}},{Slot:3b,id:"minecraft:gold_ingot",Count:1b,tag:{Empty:1b}},{Slot:4b,id:"minecraft:experience_bottle",Count:1b,tag:{Speed:1b}},{Slot:5b,id:"minecraft:gold_ingot",Count:1b,tag:{Empty:1b}},{Slot:6b,id:"minecraft:gold_ingot",Count:1b,tag:{Empty:1b}},{Slot:7b,id:"minecraft:gold_ingot",Count:1b,tag:{Empty:1b}},{Slot:8b,id:"minecraft:gold_ingot",Count:1b,tag:{Empty:1b}}]} run function asphodel:crafter/recipes/materials/speed_capsule

	# Resist Capsule # 

execute at @s if block ~ ~1 ~ minecraft:dropper[facing=up,triggered=false]{Items:[{Slot:0b,id:"minecraft:gold_ingot",Count:1b,tag:{Empty:1b}},{Slot:1b,id:"minecraft:gold_ingot",Count:1b,tag:{Empty:1b}},{Slot:2b,id:"minecraft:gold_ingot",Count:1b,tag:{Empty:1b}},{Slot:3b,id:"minecraft:gold_ingot",Count:1b,tag:{Empty:1b}},{Slot:4b,id:"minecraft:experience_bottle",Count:1b,tag:{Resist:1b}},{Slot:5b,id:"minecraft:gold_ingot",Count:1b,tag:{Empty:1b}},{Slot:6b,id:"minecraft:gold_ingot",Count:1b,tag:{Empty:1b}},{Slot:7b,id:"minecraft:gold_ingot",Count:1b,tag:{Empty:1b}},{Slot:8b,id:"minecraft:gold_ingot",Count:1b,tag:{Empty:1b}}]} run function asphodel:crafter/recipes/materials/resist_capsule

	# Alchemic Diamond #

execute at @s if block ~ ~1 ~ minecraft:dropper[facing=up,triggered=false]{Items:[{Slot:1b,id:"minecraft:experience_bottle",Count:1b,tag:{Healing:1b}},{Slot:3b,id:"minecraft:experience_bottle",Count:1b,tag:{Resist:1b}},{Slot:4b,id:"minecraft:gold_ingot",Count:1b,tag:{Empty:1b}},{Slot:5b,id:"minecraft:experience_bottle",Count:1b,tag:{Red:1b}},{Slot:7b,id:"minecraft:experience_bottle",Count:1b,tag:{Speed:1b}}]} run function asphodel:crafter/recipes/materials/alchemic_diamond

	# Alchemic Charge #

execute at @s if block ~ ~1 ~ minecraft:dropper[facing=up,triggered=false]{Items:[{Slot:1b,id:"minecraft:gold_ingot",tag:{Constitution:1b}},{Slot:3b,id:"minecraft:gold_ingot",tag:{Defense:1b}},{Slot:4b,id:"minecraft:diamond",flag:{Fake:1b}},{Slot:5b,id:"minecraft:gold_ingot",tag:{Strength:1b}},{Slot:7b,id:"minecraft:gold_ingot",tag:{Dexterity:1b}}]} run execute at @s unless block ~ ~1 ~ minecraft:dropper[facing=up,triggered=false]{Items:[{},{},{},{},{Slot:4b,id:"minecraft:fire_charge",tag:{Charge:1b}},{},{},{},{}]} run function asphodel:crafter/recipes/materials/alchemic_charge/alchemic_charge

	# Onyx Ingot # 

execute at @s if block ~ ~1 ~ minecraft:dropper[facing=up,triggered=false]{Items:[{Slot:3b,id:"minecraft:charcoal",tag:{Fuel:1b}},{Slot:4b,id:"minecraft:charcoal",tag:{Fuel:1b}},{Slot:5b,id:"minecraft:charcoal",tag:{Fuel:1b}},{Slot:6b,id:"minecraft:charcoal",tag:{Fuel:1b}},{Slot:7b,id:"minecraft:charcoal",tag:{Fuel:1b}},{Slot:8b,id:"minecraft:charcoal",tag:{Fuel:1b}}]} run function asphodel:crafter/recipes/materials/onyx_ingot/onyx_ingot

	# Onyx Block # 

execute at @s if block ~ ~1 ~ minecraft:dropper[facing=up,triggered=false]{CustomName:"{\"color\":\"gold\",\"text\":\"Infernal Machine\"}",Items:[{Slot:0b,id:"minecraft:charcoal",tag:{Ingot:1b}},{Slot:1b,id:"minecraft:charcoal",tag:{Ingot:1b}},{Slot:2b,id:"minecraft:charcoal",tag:{Ingot:1b}},{Slot:3b,id:"minecraft:charcoal",tag:{Ingot:1b}},{Slot:4b,id:"minecraft:charcoal",tag:{Ingot:1b}},{Slot:5b,id:"minecraft:charcoal",tag:{Ingot:1b}},{Slot:6b,id:"minecraft:charcoal",tag:{Ingot:1b}},{Slot:7b,id:"minecraft:charcoal",tag:{Ingot:1b}},{Slot:8b,id:"minecraft:charcoal",tag:{Ingot:1b}}]} run function asphodel:crafter/recipes/materials/onyx_block/onyx_block

	# Onyx Block - Reverted # 

execute at @s if block ~ ~1 ~ minecraft:dropper[facing=up,triggered=false]{Items:[{Slot:7b,id:"minecraft:armor_stand",Count:1b,tag:{Block:2b}}]} run function asphodel:crafter/recipes/materials/onyx_revert
