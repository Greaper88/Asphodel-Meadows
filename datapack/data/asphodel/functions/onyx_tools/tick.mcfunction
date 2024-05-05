execute as @s[scores={AM.OnyxTrigger=1},nbt={SelectedItem:{id:"minecraft:netherite_pickaxe",tag:{Onyx:1b}}}] unless entity @e[tag=scanner] run function asphodel:onyx_tools/pickaxe/scan

execute as @s[scores={AM.OnyxTrigger=1},nbt={SelectedItem:{id:"minecraft:netherite_shovel",tag:{Onyx:1b}}}] run function asphodel:onyx_tools/shovel/magnet

scoreboard players add @e[tag=scanner] AM.Timer 1
execute as @e[tag=scanner] at @s run tp ~ ~ ~1
kill @e[tag=scanner,scores={AM.Timer=21..}]
scoreboard players add @e[tag=Scan] AM.Timer 1
effect give @e[tag=Scan] minecraft:glowing 1 0 true
execute as @e[scores={AM.Timer=41..},tag=Scan] run effect clear @s minecraft:glowing
tp @e[scores={AM.Timer=41..},tag=Scan] ~ 0 ~
kill @e[scores={AM.Timer=41..},tag=Scan]


# scanner #

execute as @e[tag=scanner] run function asphodel:onyx_tools/pickaxe/coal_tag
execute as @e[tag=scanner] run function asphodel:onyx_tools/pickaxe/copper_tag
execute as @e[tag=scanner] run function asphodel:onyx_tools/pickaxe/iron_tag
execute as @e[tag=scanner] run function asphodel:onyx_tools/pickaxe/gold_tag
execute as @e[tag=scanner] run function asphodel:onyx_tools/pickaxe/redstone_tag
execute as @e[tag=scanner] run function asphodel:onyx_tools/pickaxe/lapis_tag
execute as @e[tag=scanner] run function asphodel:onyx_tools/pickaxe/diamond_tag
execute as @e[tag=scanner] run function asphodel:onyx_tools/pickaxe/emerald_tag
execute as @e[tag=scanner] run function asphodel:onyx_tools/pickaxe/onyx_tag

# Onyx Axe # 

execute as @s[nbt={SelectedItem:{id:"minecraft:netherite_axe",tag:{Onyx:1b}}}] run function asphodel:onyx_tools/axe/check
 
execute as @e[tag=LogCheck] run function asphodel:onyx_tools/axe/break
kill @e[tag=LogCheck]

	# Onyx Sword #

execute as @s[scores={AM.OnyxCount=1..}] run function asphodel:onyx_tools/sword/trigger

execute at @s[scores={AM.OnyxCharge=100},nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{Onyx:1b}}}] run particle minecraft:flame ~ ~1 ~ 1 1 1 0 1 normal

execute as @s[scores={AM.OnyxTrigger=1..,AM.OnyxCharge=100},nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{Onyx:1b}}}] run function asphodel:onyx_tools/sword/burst

execute as @s[scores={AM.OnyxTrigger=1..,AM.OnyxCharge=..99},nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{Onyx:1b}}}] run title @s[nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{Onyx:1b}}}] actionbar ["",{"text":"Onyx Sword Charge: [","color":"dark_purple"},{"score":{"name":"@s","objective":"AM.OnyxCharge"},"color":"gold"},{"text":"%","color":"gold"},{"text":"]","color":"dark_purple"}] 

	# Fire Wings # 

execute as @e[tag=Wings] run function asphodel:onyx_tools/fire_wings/bind

execute as @s[nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots",Count:1b,tag:{Onyx:1b}},{Slot:101b,id:"minecraft:leather_leggings",Count:1b,tag:{Onyx:1b}},{Slot:102b,id:"minecraft:leather_chestplate",Count:1b,tag:{Onyx:1b}},{Slot:103b,id:"minecraft:leather_helmet",Count:1b,tag:{Onyx:1b}}]}] run effect give @s minecraft:fire_resistance 1 0 true 

execute as @s[scores={AM.OnyxTrigger=0},nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots",Count:1b,tag:{Onyx:1b}},{Slot:101b,id:"minecraft:leather_leggings",Count:1b,tag:{Onyx:1b}},{Slot:102b,id:"minecraft:leather_chestplate",Count:1b,tag:{Onyx:1b}},{Slot:103b,id:"minecraft:leather_helmet",Count:1b,tag:{Onyx:1b}}]}] run effect clear @s minecraft:levitation

execute as @s[scores={AM.OnyxTrigger=1..},nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots",Count:1b,tag:{Onyx:1b}},{Slot:101b,id:"minecraft:leather_leggings",Count:1b,tag:{Onyx:1b}},{Slot:102b,id:"minecraft:leather_chestplate",Count:1b,tag:{Onyx:1b}},{Slot:103b,id:"minecraft:leather_helmet",Count:1b,tag:{Onyx:1b}}]}] run function asphodel:onyx_tools/fire_wings/fly

execute at @e[tag=Wings,limit=1] run particle minecraft:flame ^-0.1 ^1.5 ^-0.2 0 0.2 0 0 1 normal
execute at @e[tag=Wings,limit=1] run particle minecraft:flame ^-0.2 ^1.5 ^-0.2 0 0.2 0 0 1 normal
execute at @e[tag=Wings,limit=1] run particle minecraft:flame ^-0.3 ^1.6 ^-0.3 0 0.2 0 0 1 normal
execute at @e[tag=Wings,limit=1] run particle minecraft:flame ^-0.4 ^1.8 ^-0.4 0 0.2 0 0 1 normal
execute at @e[tag=Wings,limit=1] run particle minecraft:flame ^-0.5 ^2 ^-0.5 0 0.2 0 0 1 normal
execute at @e[tag=Wings,limit=1] run particle minecraft:flame ^-0.6 ^2.3 ^-0.6 0 0.2 0 0 1 normal
execute at @e[tag=Wings,limit=1] run particle minecraft:flame ^-0.7 ^2.3 ^-0.6 0 0.2 0 0 1 normal
execute at @e[tag=Wings,limit=1] run particle minecraft:flame ^ ^1.4 ^-0.2 0 0.2 0 0 1 normal
execute at @e[tag=Wings,limit=1] run particle minecraft:flame ^0.1 ^1.5 ^-0.2 0 0.2 0 0 1 normal
execute at @e[tag=Wings,limit=1] run particle minecraft:flame ^0.2 ^1.5 ^-0.2 0 0.2 0 0 1 normal
execute at @e[tag=Wings,limit=1] run particle minecraft:flame ^0.3 ^1.6 ^-0.3 0 0.2 0 0 1 normal
execute at @e[tag=Wings,limit=1] run particle minecraft:flame ^0.4 ^1.8 ^-0.4 0 0.2 0 0 1 normal
execute at @e[tag=Wings,limit=1] run particle minecraft:flame ^0.5 ^2 ^-0.5 0 0.2 0 0 1 normal
execute at @e[tag=Wings,limit=1] run particle minecraft:flame ^0.6 ^2.3 ^-0.6 0 0.2 0 0 1 normal
execute at @e[tag=Wings,limit=1] run particle minecraft:flame ^0.7 ^2.3 ^-0.6 0 0.2 0 0 1 normal