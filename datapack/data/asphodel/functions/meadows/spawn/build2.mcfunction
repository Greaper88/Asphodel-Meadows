execute at @s run setblock ~ ~2 ~ minecraft:redstone_block

kill @e[name=PlayerMarker]

execute at @s run tp @s ~ ~-1 ~

execute at @s run setblock ~ ~1 ~ minecraft:barrier
execute at @s run setblock ~ ~2 ~ minecraft:barrier

tag @s add spawn3
tag @s remove spawn2


