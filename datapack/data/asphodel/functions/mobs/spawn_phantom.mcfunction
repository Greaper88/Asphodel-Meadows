#Spawning 
data merge entity @s {DeathLootTable:"none",Silent:1}

execute at @s run summon phantom ~ 165 ~ {CustomNameVisible:0,CustomName:"{\"text\":\"Giant Phantom\"}",Size:15,DeathLootTable:"asphodel:shroud"}

execute at @s run tp @s ~ 0 ~ 

kill @s


