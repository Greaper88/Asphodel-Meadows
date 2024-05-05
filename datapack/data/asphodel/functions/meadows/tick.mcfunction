execute as @r[nbt={Dimension:'minecraft:the_nether'}] run function asphodel:meadows/terrain_generation

execute at @e[tag=spawn3] run particle minecraft:dust 1 1 0 1 ~ ~2.5 ~ .3 .5 .3 1 1

execute as @a store result score @s AM.PlayerY run data get entity @s Pos[1]

execute in the_nether as @e[type=!minecraft:player] at @s if block ~ ~-1 ~ #asphodel:lava run effect give @s minecraft:wither 1 1 

execute at @e[name=Spawn] positioned ~ ~1 ~ as @a[distance=..1] run function asphodel:meadows/portal_out

execute as @a at @s unless entity @s[nbt={Inventory:[{tag:{Amulet:1b}}]}] if block ~ ~-1 ~ #asphodel:lava run effect give @s minecraft:wither 1 1 true

# Spawn Check # 

# Shroud #

execute as @e[type=minecraft:piglin] at @s positioned ~ 128 ~ if entity @s[dy=128] run function asphodel:mobs/spawn_shroud
execute as @e[type=minecraft:zombified_piglin] at @s positioned ~ 128 ~ if entity @s[dy=128] run function asphodel:mobs/spawn_shroud
execute as @e[type=minecraft:hoglin] at @s positioned ~ 128 ~ if entity @s[dy=128] run function asphodel:mobs/spawn_shroud
execute as @e[type=minecraft:magma_cube] at @s positioned ~ 128 ~ if entity @s[dy=128] run function asphodel:mobs/spawn_shroud

# Phantom #

execute as @e[type=minecraft:ghast] at @s positioned ~ 128 ~ if entity @s[dy=128] run function asphodel:mobs/spawn_phantom