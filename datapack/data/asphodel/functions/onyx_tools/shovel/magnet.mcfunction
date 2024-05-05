execute at @s run particle minecraft:dust 0 1 1 1 ~ ~1 ~ 1 0 1 0 100
execute at @s run playsound minecraft:ui.toast.in voice @s
execute at @s as @e[type=minecraft:item,distance=..10] run tp ~ ~ ~