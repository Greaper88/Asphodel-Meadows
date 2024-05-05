execute at @s[tag=AM.Activated] run particle minecraft:dust 0.5 0 1 1 ~ ~-1 ~ 0.5 0 0.5 0 10
execute at @s[tag=AM.Phoenix] run particle minecraft:dust 1 0 0 1 ~ ~-1 ~ 0.5 0 0.5 0 10
execute at @s[tag=AM.Sunken] run particle minecraft:dust 0 1 1 1 ~ ~-1 ~ 0.5 0 0.5 0 10

effect give @s minecraft:levitation 1 24 true
effect give @s minecraft:resistance 2 255 true
playsound minecraft:entity.bat.takeoff voice @s
tag @s add InAir
scoreboard players set @s am.Fuel 100