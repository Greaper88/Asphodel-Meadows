## Global Load Function # 

execute as @r unless score @s AM.PlayerID matches 1.. run function asphodel:global_id
execute as @e[type=minecraft:item,nbt={Item:{tag:{Crafter:1b}}}] at @s run function asphodel:crafter/build/phase1

# Mob Loot trigger #
	
execute as @a unless entity @s[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{display:{Name:"{\"text\":\"Harvest Sword\"}"}}}}] run scoreboard players set @s AM.Loot 0

execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{LootChance:20b}}}] run scoreboard players set @s AM.Loot 1

execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{LootChance:40b}}}] run scoreboard players set @s AM.Loot 2 

execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{LootChance:60b}}}] run scoreboard players set @s AM.Loot 3

execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{LootChance:80b}}}] run scoreboard players set @s AM.Loot 4

execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{LootChance:80b}}}] run scoreboard players set @s AM.Loot 4 

	# custom items #

execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Active:0b}}]}] run function asphodel:custom_items/magic_mirror/prime

execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Active:1b}}]}] run function asphodel:custom_items/magic_mirror/use

execute as @a[nbt={SelectedItem:{tag:{Bell:1b}}}] run function asphodel:custom_items/soul_bell/use

	# Meadows # 

execute as @a[nbt={Dimension:'minecraft:the_nether'}] run function asphodel:meadows/schedule

	# Onyx Tools # 

execute as @a run function asphodel:onyx_tools/schedule