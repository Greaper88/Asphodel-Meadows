# Terrain Gen Tick Function # 


clone ~ 100 ~ ~31 100 ~31 ~ 130 ~ filtered minecraft:netherrack force
clone ~ 100 ~ ~31 100 ~31 ~ 130 ~ filtered minecraft:nether_quartz_ore force
fill ~ 130 ~ ~31 130 ~31 minecraft:stone replace minecraft:netherrack
fill ~ 130 ~ ~31 130 ~31 minecraft:magma_block replace #asphodel:cloudspace
fill ~ 130 ~ ~31 130 ~31 minecraft:petrified_oak_slab[type=top,waterlogged=false] replace minecraft:nether_quartz_ore
fill ~ 128 ~ ~31 129 ~31 minecraft:obsidian

scoreboard players set @s AM.Timer 12