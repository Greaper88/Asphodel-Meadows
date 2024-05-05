# Terrain Gen Tick Function # 


clone ~ 92 ~ ~31 92 ~31 ~ 138 ~ filtered minecraft:netherrack force
clone ~ 92 ~ ~31 92 ~31 ~ 138 ~ filtered minecraft:nether_quartz_ore force
fill ~ 138 ~ ~31 138 ~31 minecraft:podzol replace minecraft:netherrack
fill ~ 138 ~ ~31 138 ~31 minecraft:petrified_oak_slab[type=top,waterlogged=false] replace minecraft:nether_quartz_ore
scoreboard players set @s AM.Timer 4