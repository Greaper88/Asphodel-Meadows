execute at @s if block ~-1 ~1 ~ #minecraft:logs run setblock ~-1 ~1 ~ air destroy
execute at @s if block ~ ~1 ~ #minecraft:logs run setblock ~ ~1 ~ air destroy
execute at @s if block ~1 ~1 ~ #minecraft:logs run setblock ~1 ~1 ~ air destroy

execute at @s if block ~ ~1 ~-1 #minecraft:logs run setblock ~ ~1 ~-1 air destroy
execute at @s if block ~ ~1 ~ #minecraft:logs run setblock ~ ~1 ~ air destroy
execute at @s if block ~ ~1 ~1 #minecraft:logs run setblock ~ ~1 ~1 air destroy

execute at @s if block ~-1 ~ ~ #minecraft:logs run setblock ~-1 ~ ~ air destroy
execute at @s if block ~ ~ ~ #minecraft:logs run setblock ~ ~ ~ air destroy
execute at @s if block ~1 ~ ~ #minecraft:logs run setblock ~1 ~ ~ air destroy

execute at @s if block ~ ~ ~-1 #minecraft:logs run setblock ~ ~ ~-1 air destroy
execute at @s if block ~ ~ ~ #minecraft:logs run setblock ~ ~ ~ air destroy
execute at @s if block ~ ~ ~1 #minecraft:logs run setblock ~ ~ ~1 air destroy

tag @s add checked