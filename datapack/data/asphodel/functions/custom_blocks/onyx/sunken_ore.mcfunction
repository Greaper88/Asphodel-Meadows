execute at @s positioned ~ ~.3 ~ run setblock ~ ~ ~ minecraft:petrified_oak_slab[type=top,waterlogged=false]
execute at @s run playsound minecraft:block.stone.place voice @a[distance=..8]
kill @s
