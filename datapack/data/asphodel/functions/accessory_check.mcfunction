scoreboard players set @s am.Cooldown 20

# Cloud in a bottle # 
execute store result score @s am.Count run data get entity @s Inventory[{id:"minecraft:carrot_on_a_stick",tag:{am_ItemID:112b}}].Slot
execute if score @s[tag=!InAir,nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{am_ItemID:112b}}]}] am.Count matches ..8 if block ~ ~-0.1 ~ #asphodel:cloud run function asphodel:accessories/cloud_jump

# Soul Bell #
execute as @s[nbt={Inventory:[{tag:{am_ItemID:119b}}],SelectedItem:{tag:{am_ItemID:114b}}}] run function asphodel:accessories/soul_bell

# Magic Mirror #
execute as @s[scores={am.Sneak=1..},nbt={SelectedItem:{tag:{am_ItemID:116b}}}] run function asphodel:accessories/magic_mirror/set_coords

# Magnet # 
execute as @s[scores={am.Sneak=1..},nbt={SelectedItem:{tag:{am_Magnet:1b}}}] at @s run function asphodel:accessories/magnet

# Detector # 
execute as @s[scores={am.Sneak=1..},nbt={SelectedItem:{tag:{am_Detector:1b}}}] at @s run function asphodel:accessories/pickaxe/main

# Auto-Plant # 
execute as @s[scores={am.Sneak=1..},nbt={SelectedItem:{tag:{am_AutoPlant:1b}}}] at @s run function asphodel:accessories/hoe/main