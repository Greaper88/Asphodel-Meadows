# Set Lore #
data modify entity @s Item set from entity @p SelectedItem
data remove entity @s Item.tag.display.Lore[2]
data modify entity @s Item.tag.display.Lore insert 2 from block ~ 251 ~ Text1

# Set Scores #
scoreboard players set #Temp am.Count 1
execute store result entity @s Item.tag.am_Primed double 1 run scoreboard players get #Temp am.Count
execute store result entity @s Item.tag.am_MirrorX double 1 run scoreboard players get @p am.MirrorX
execute store result entity @s Item.tag.am_MirrorY double 1 run scoreboard players get @p am.MirrorY
execute store result entity @s Item.tag.am_MirrorZ double 1 run scoreboard players get @p am.MirrorZ
data modify entity @s Item.tag.am_Dimension set from storage asphodel:dimension Dimension

scoreboard players set #Temp am.Count 0

# add item to shulker #
data modify block ~ 250 ~ Items insert 0 from entity @s Item
loot replace entity @p weapon.mainhand 1 mine ~ 250 ~ minecraft:stick{am_contents:1b}

# Remove Storage # 
setblock ~ 251 ~ minecraft:air
setblock ~ 250 ~ minecraft:air
kill @s