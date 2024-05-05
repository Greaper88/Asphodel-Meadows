## Global Tick Function # 

scoreboard players add #Global AM.Timer 1 

execute if score #Global AM.Timer matches 21.. run scoreboard players set #Global AM.Timer 1

	# Set Schedule #
	
execute if score #Global AM.Timer matches 20 run function asphodel:global_schedule

	# Crafter # 

execute as @e[name=AM.Machine] run function asphodel:crafter/crafter_schedule
execute as @e[name=AM.Machine] run function asphodel:crafter/crafter_tick
execute as @e[tag=AM.Machine] run function asphodel:crafter/build/place
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:dropper",tag:{display:{Name:"{\"color\":\"gold\",\"text\":\"Infernal Machine\"}"}}}}] run function asphodel:crafter/build/drop 

	# Custom Items # 

execute as @a run function asphodel:custom_items/hotbar_check

execute at @a[scores={AM.MirrorTrigger=2..}] run particle minecraft:dust 0 1 0 1 ~ ~ ~ 1 1 1 5 10
execute at @a[scores={AM.MirrorTrigger=2..}] run particle minecraft:dust 1 1 0 1 ~ ~ ~ 1 1 1 5 10

	# Onyx Tools # 

execute as @a run function asphodel:onyx_tools/tick

execute as @e[name=Soul] at @s unless entity @e[type=minecraft:player,distance=..10] run kill @s
execute as @e[name=Soul] at @s run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 10 force 

	# Meadows # 

execute as @a[nbt={Dimension:'minecraft:the_nether'}] run function asphodel:meadows/tick
#execute as @e[tag=portal2] at @s unless block ~ ~-0.5 ~ minecraft:dropper run kill @s

	# Custom Blocks # 

execute as @e[tag=AM.Onyx_Block] run function asphodel:blocks/onyx_block
execute as @e[tag=AM.Onyx_Ore] run function asphodel:blocks/onyx_ore

execute as @e[tag=portal2] at @s facing entity @p[distance=..10] feet run tp @s ~ ~ ~ ~90 ~

execute as @e[tag=spawn3] at @s facing entity @p[distance=..10] feet run tp @s ~ ~ ~ ~90 ~

	# Wings failsafe # 

execute as @e[tag=Wings] at @s unless entity @p[distance=..5] run kill @s 

	# Ancient Vase # 

execute as @e[tag=AM.PlaceVase] at @s run function asphodel:vase/place
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:chest",tag:{display:{Name:"{\"color\":\"dark_purple\",\"text\":\"Ancient Vase\"}"}}}}] run data merge entity @s {Item:{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:1004,display:{Lore:['{"italic":false,"color":"yellow","text":"[Item]"}','{"text":" "}','{"italic":false,"color":"gray","text":"A beautiful decorative vase"}','{"italic":false,"color":"gray","text":"made from Onyx. You can "}','{"italic":false,"color":"gray","text":"store things in here."}','{"text":" "}','{"italic":false,"color":"dark_gray","text":"  ❂ Asphodel Meadows ❂  "}'],Name:'{"italic":false,"color":"light_purple","text":"Ancient Vase"}'},EntityTag:{DisabledSlots:4144959,Invisible:1b,Tags:["AM.PlaceVase"]}}}}
execute as @e[tag=AM.Vase] at @s unless block ~ ~1.3 ~ minecraft:chest run kill @s
execute as @e[tag=AM.Vase] at @s unless block ~ ~1.3 ~ minecraft:chest[type=left] run setblock ~ ~1.3 ~ minecraft:chest[type=left]

scoreboard players enable @a AM.Compendium

	# Consume effect # 

execute as @e[type=minecraft:experience_bottle,nbt={Item:{tag:{Healing:1b}}}] at @s run function asphodel:custom_items/essence/healing
execute as @e[type=minecraft:experience_bottle,nbt={Item:{tag:{Red:1b}}}] at @s run function asphodel:custom_items/essence/damage
execute as @e[type=minecraft:experience_bottle,nbt={Item:{tag:{Speed:1b}}}] at @s run function asphodel:custom_items/essence/speed
execute as @e[type=minecraft:experience_bottle,nbt={Item:{tag:{Resist:1b}}}] at @s run function asphodel:custom_items/essence/resist

	# Compendium Triggers # 

execute as @a[scores={AM.Compendium=1..}] run function asphodel:spawn_compendium