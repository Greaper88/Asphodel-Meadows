# Terrain Gen Tick Function # 


clone ~ 91 ~ ~31 91 ~31 ~ 139 ~ filtered minecraft:netherrack force
clone ~ 91 ~ ~31 91 ~31 ~ 139 ~ filtered minecraft:nether_quartz_ore force
fill ~ 139 ~ ~31 139 ~31 minecraft:podzol replace minecraft:netherrack
fill ~ 139 ~ ~31 139 ~31 minecraft:petrified_oak_slab[type=top,waterlogged=false] replace minecraft:nether_quartz_ore
scoreboard players set @s AM.Timer 3