# Terrain Gen Tick Function # 


clone ~ 99 ~ ~31 99 ~31 ~ 131 ~ filtered minecraft:netherrack force
clone ~ 99 ~ ~31 99 ~31 ~ 131 ~ filtered minecraft:nether_quartz_ore force
fill ~ 131 ~ ~31 131 ~31 minecraft:stone replace minecraft:netherrack
fill ~ 131 ~ ~31 131 ~31 minecraft:petrified_oak_slab[type=top,waterlogged=false] replace minecraft:nether_quartz_ore


scoreboard players set @s AM.Timer 11
