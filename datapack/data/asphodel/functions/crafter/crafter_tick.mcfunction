# Crafter Tick #

execute at @s unless block ~ ~1 ~ minecraft:dropper run setblock ~ ~2 ~ minecraft:air replace

execute at @s unless block ~ ~1 ~ minecraft:dropper run kill @s



# Portal # 
execute at @e[tag=portal2] run particle minecraft:dust 1 0 1 1 ~ ~2.5 ~ .3 .5 .3 1 1

execute at @e[tag=portal2] as @a[distance=..1] run function asphodel:meadows/portal/portal_in
