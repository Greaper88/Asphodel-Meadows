# Terrain Gen Tick Function # 


clone ~ 97 ~ ~31 97 ~31 ~ 133 ~ filtered minecraft:netherrack force
clone ~ 97 ~ ~31 97 ~31 ~ 133 ~ filtered minecraft:nether_quartz_ore force
fill ~ 133 ~ ~31 133 ~31 minecraft:stone replace minecraft:netherrack
fill ~ 133 ~ ~31 133 ~31 minecraft:petrified_oak_slab[type=top,waterlogged=false] replace minecraft:nether_quartz_ore

scoreboard players set @s AM.Timer 9