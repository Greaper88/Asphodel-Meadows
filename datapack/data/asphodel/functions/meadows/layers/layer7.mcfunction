# Terrain Gen Tick Function # 


clone ~ 96 ~ ~31 96 ~31 ~ 134 ~ filtered minecraft:netherrack force
clone ~ 96 ~ ~31 96 ~31 ~ 134 ~ filtered minecraft:nether_quartz_ore force
fill ~ 134 ~ ~31 134 ~31 minecraft:stone replace minecraft:netherrack
fill ~ 134 ~ ~31 134 ~31 minecraft:petrified_oak_slab[type=top,waterlogged=false] replace minecraft:nether_quartz_ore

scoreboard players set @s AM.Timer 8