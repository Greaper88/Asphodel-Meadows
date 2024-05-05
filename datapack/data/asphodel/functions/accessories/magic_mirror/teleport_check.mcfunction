data modify storage asphodel:dimension Dimension set from entity @s SelectedItem.tag.am_Dimension
execute store success score #Temp am.Dimension run data modify storage asphodel:dimension Dimension set from entity @s Dimension
execute if score #Temp am.Dimension matches 0 as @s run function asphodel:accessories/magic_mirror/teleport
execute if score #Temp am.Dimension matches 1 as @s run tellraw @s {"text":"Magic Mirrors cannot cross dimensions!","italic":true,"color":"gray"}
