scoreboard players set AM.OnyxTrigger 0 
execute at @s if block ~ ~-0.1 ~ #asphodel:cloudspace run effect give @s minecraft:levitation 1 15 true 
execute at @s if block ~ ~-0.1 ~ #asphodel:cloudspace run effect give @s minecraft:jump_boost 2 255 true
execute at @s if block ~ ~-0.1 ~ #asphodel:cloudspace run effect give @s minecraft:slow_falling 2 255 true
execute at @s if block ~ ~-0.1 ~ #asphodel:cloudspace run playsound minecraft:item.firecharge.use voice @s
