# Set Lore #
data modify entity @s Item set from entity @p SelectedItem
data remove entity @s Item.tag.display.Lore[-3]
data modify entity @s Item.tag.display.Lore insert -3 from block ~ 251 ~ Text1

# Set Scores #
execute store result entity @s Item.tag.am_Charges double 1 run scoreboard players get @p am.Charges

# add item to shulker #
data modify block ~ 250 ~ Items insert 0 from entity @s Item
loot replace entity @p weapon.mainhand 1 mine ~ 250 ~ minecraft:stick{am_contents:1b}

# Remove Storage # 
setblock ~ 251 ~ minecraft:air
setblock ~ 250 ~ minecraft:air
kill @s
