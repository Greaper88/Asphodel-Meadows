# SET PLAYER ID NUMBER #

	# CLoud in a bottle #

execute store result score @s AM.CloudSlot run data get entity @s Inventory[{id:"minecraft:carrot_on_a_stick",tag:{Cloud:1b}}].Slot

execute if entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:0b,tag:{Cloud:1b}}]}] run function asphodel:custom_items/cloud_in_a_bottle/tick

execute if score @s AM.CloudSlot matches 1..8 run function asphodel:custom_items/cloud_in_a_bottle/tick

	# Pegasus Feather # 

execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Feather:1b}}}] run function asphodel:custom_items/pegasus_feather/tick

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{Feather:1b}}]}] run function asphodel:custom_items/pegasus_feather/tick

	# Magic Mirror #

execute unless entity @s[nbt={Inventory:[{Slot:-106b,tag:{Active:0b}}]}] run scoreboard players set @s AM.MirrorDetect 0 

execute unless entity @s[nbt={Inventory:[{Slot:-106b,tag:{Active:1b}}]}] run scoreboard players set @s AM.MirrorTrigger 0 

	# Soul Bell 

execute unless entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Bell:1b}}}] run scoreboard players set @s AM.SoulDetect 0 
