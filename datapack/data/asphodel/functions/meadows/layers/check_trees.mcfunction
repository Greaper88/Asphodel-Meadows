execute at @s if block ~ ~-1 ~ minecraft:pink_stained_glass run kill @s
execute at @s if block ~ ~-1 ~ minecraft:purple_stained_glass run kill @s
execute at @s if block ~ ~-1 ~ #minecraft:oak_logs run kill @s
execute at @s if block ~ ~-1 ~ #minecraft:dark_oak_logs run kill @s
execute at @s if block ~ ~-1 ~ minecraft:bedrock run kill @s
execute at @s if block ~ ~-1 ~ minecraft:obsidian run kill @s
execute store result score @s[name=POI] AM.PlayerY run data get entity @s Pos[1]
kill @s[name=POI,scores={AM.PlayerY=..135}] 

scoreboard players set @s AM.Timer 2


