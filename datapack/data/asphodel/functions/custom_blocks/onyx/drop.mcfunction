execute at @s[tag=am_Activated] run loot spawn ~ ~ ~ loot asphodel:blocks/activated_onyx_block
execute at @s[tag=am_Sunken] run loot spawn ~ ~ ~ loot asphodel:blocks/sunken_onyx_block
execute at @s[tag=am_Phoenix] run loot spawn ~ ~ ~ loot asphodel:blocks/phoenix_onyx_block
kill @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:stone"}}]
kill @s