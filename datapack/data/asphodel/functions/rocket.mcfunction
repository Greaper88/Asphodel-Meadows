execute as @s[scores={am.Fuel=1..}] at @s[tag=AM.Activated] run particle minecraft:dust 0.5 0 2 1 ~ ~-1 ~ 0.5 0 0.5 0 10
execute as @s[scores={am.Fuel=1..}] at @s[tag=AM.Phoenix] run particle minecraft:dust 1 0 0 2 ~ ~-1 ~ 0.5 0 0.5 0 10
execute as @s[scores={am.Fuel=1..}] at @s[tag=AM.Sunken] run particle minecraft:dust 0 1 1 2 ~ ~-1 ~ 0.5 0 0.5 0 10
execute as @s[scores={am.Fuel=1..}] at @s run playsound minecraft:entity.bat.loop voice @s ~ ~ ~ 0.3 2
execute as @s[scores={am.Fuel=1..}] at @s run effect give @s minecraft:levitation 1 6 true
execute as @s[scores={am.Fuel=1..}] at @s run tag @s add InAir
execute as @s[scores={am.Fuel=1..}] at @s run scoreboard players remove @s am.Fuel 1
scoreboard players set @s am.RocketSneak 0