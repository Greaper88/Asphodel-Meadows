# Terrain Gen Tick Function # 


clone ~ 95 ~ ~31 95 ~31 ~ 135 ~ filtered minecraft:netherrack force
clone ~ 95 ~ ~31 95 ~31 ~ 135 ~ filtered minecraft:nether_quartz_ore force
fill ~ 135 ~ ~31 135 ~31 minecraft:stone replace minecraft:netherrack
fill ~ 135 ~ ~31 135 ~31 minecraft:petrified_oak_slab[type=top,waterlogged=false] replace minecraft:nether_quartz_ore
scoreboard players set @s AM.Timer 7