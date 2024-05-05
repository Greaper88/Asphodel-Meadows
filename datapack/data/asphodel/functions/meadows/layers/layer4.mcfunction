# Terrain Gen Tick Function # 


clone ~ 93 ~ ~31 93 ~31 ~ 137 ~ filtered minecraft:netherrack force
clone ~ 93 ~ ~31 93 ~31 ~ 137 ~ filtered minecraft:nether_quartz_ore force
fill ~ 137 ~ ~31 137 ~31 minecraft:stone replace minecraft:netherrack
fill ~ 137 ~ ~31 137 ~31 minecraft:petrified_oak_slab[type=top,waterlogged=false] replace minecraft:nether_quartz_ore
scoreboard players set @s AM.Timer 5