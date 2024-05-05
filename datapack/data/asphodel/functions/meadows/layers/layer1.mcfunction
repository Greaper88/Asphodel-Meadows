# Terrain Gen Tick Function # 


clone ~ 90 ~ ~31 90 ~31 ~ 140 ~ filtered minecraft:netherrack force
clone ~ 90 ~ ~31 90 ~31 ~ 140 ~ filtered minecraft:nether_quartz_ore force
fill ~ 140 ~ ~31 140 ~31 minecraft:mycelium replace minecraft:netherrack
fill ~ 140 ~ ~31 140 ~31 minecraft:petrified_oak_slab[type=top,waterlogged=false] replace minecraft:nether_quartz_ore
scoreboard players set @s AM.Timer 2
