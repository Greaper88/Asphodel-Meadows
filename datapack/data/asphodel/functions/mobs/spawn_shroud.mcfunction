#Spawning

data merge entity @s {DeathLootTable:"none",Silent:1}

execute at @s run summon husk ~ ~ ~ {DeathLootTable:"asphodel:mobs/shroud",Passengers:[{id:"minecraft:guardian",DeathLootTable:"none",Invulnerable:1,Silent:1,CustomName:"{\"text\":\"Shroud_Beam\"}"}],CustomName:"{\"text\":\"Shroud\"}",HandItems:[{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,CustomModelData:1004}},{}],HandDropChances:[-327.67F,0.85F],ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,CustomModelData:1003}}],ArmorDropChances:[0.85F,0.85F,0.85F,-327.67F]}

kill @s


