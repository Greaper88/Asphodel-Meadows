# Terrain Gen Tick Function # 


clone ~ 94 ~ ~31 94 ~31 ~ 136 ~ filtered minecraft:netherrack force
clone ~ 94 ~ ~31 94 ~31 ~ 136 ~ filtered minecraft:nether_quartz_ore force
fill ~ 136 ~ ~31 136 ~31 minecraft:stone replace minecraft:netherrack
fill ~ 136 ~ ~31 136 ~31 minecraft:petrified_oak_slab[type=top,waterlogged=false] replace minecraft:nether_quartz_ore
scoreboard players set @s AM.Timer 6