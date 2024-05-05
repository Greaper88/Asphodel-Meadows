execute at @s[tag=am_Activated] run loot spawn ~ ~ ~ loot asphodel:blocks/activated_vase
execute at @s[tag=am_Sunken] run loot spawn ~ ~ ~ loot asphodel:blocks/sunken_vase
execute at @s[tag=am_Phoenix] run loot spawn ~ ~ ~ loot asphodel:blocks/phoenix_vase
kill @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:trapped_chest"}}]
kill @s