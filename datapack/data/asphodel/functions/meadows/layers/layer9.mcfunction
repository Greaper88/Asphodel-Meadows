# Terrain Gen Tick Function # 


clone ~ 98 ~ ~31 98 ~31 ~ 132 ~ filtered minecraft:netherrack force
clone ~ 98 ~ ~31 98 ~31 ~ 132 ~ filtered minecraft:nether_quartz_ore force
fill ~ 132 ~ ~31 132 ~31 minecraft:stone replace minecraft:netherrack
fill ~ 132 ~ ~31 132 ~31 minecraft:petrified_oak_slab[type=top,waterlogged=false] replace minecraft:nether_quartz_ore

scoreboard players set @s AM.Timer 10
