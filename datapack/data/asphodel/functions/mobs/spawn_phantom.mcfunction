#Spawning

data merge entity @s {DeathLootTable:"minecraft:empty",Silent:1}
execute at @s run summon phantom ~ ~3 ~ {CustomNameVisible:0,CustomName:'{"text":"Giant Phantom"}',Size:15,DeathLootTable:"asphodel:shroud"}
kill @s


