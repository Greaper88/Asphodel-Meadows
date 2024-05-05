execute at @s as @e[type=!minecraft:player,distance=..10] run data merge entity @s {Fire:100}
execute at @s as @e[type=!minecraft:player,distance=..10] run effect give @s minecraft:levitation 1 24 true
execute at @s as @e[type=!minecraft:player,distance=..10] run effect give @s minecraft:jump_boost 1 255 true
execute at @s as @e[type=!minecraft:player,distance=..10] run effect give @s minecraft:wither 2 3 true

scoreboard players set @s AM.OnyxCharge 0 
scoreboard players set @s AM.OnyxTrigger 0 