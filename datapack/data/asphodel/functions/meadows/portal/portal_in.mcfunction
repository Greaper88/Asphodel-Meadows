## Portal In ##

advancement grant @p only asphodel:crafting/portal_to_asphodel

execute store result score @s AM.PortalX run data get entity @s Pos[0]
execute store result score @s AM.PortalY run data get entity @s Pos[1]
execute store result score @s AM.PortalZ run data get entity @s Pos[2]
execute store result score @s AM.PortalDim run data get entity @s Dimension

execute in the_nether run tp 0 142 2 

execute as @a[nbt={Dimension:'minecraft:the_nether'}] unless entity @e[name=Spawn] run function asphodel:meadows/spawn/build


