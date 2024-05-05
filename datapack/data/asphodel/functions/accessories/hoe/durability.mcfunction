data modify entity @s Item set from entity @p SelectedItem
execute store result entity @s Item.tag.Damage double 1 run scoreboard players get @p am.Count
scoreboard players set @p am.Count 0

# add item to shulker #
data modify block ~ 250 ~ Items insert 0 from entity @s Item

loot replace entity @p weapon.mainhand 1 mine ~ 250 ~ minecraft:stick{am_contents:1b}

# Remove Storage # 
setblock ~ 251 ~ minecraft:air
setblock ~ 250 ~ minecraft:air
kill @s