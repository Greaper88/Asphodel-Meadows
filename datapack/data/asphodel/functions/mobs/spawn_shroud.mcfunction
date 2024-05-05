#Spawning
effect give @s minecraft:invisibility 
data merge entity @s {DeathLootTable:"minecraft:empty",Silent:1}
execute at @s run summon husk ~ ~ ~ {ActiveEffects:[{Id:14b,Amplifier:1b,Duration:20,ShowParticles:0b}],Tags:["AM.Shroud"],DeathLootTable:"asphodel:entities/shroud",Passengers:[{id:"minecraft:guardian",Tags:["AM.Shroud","AM.Beam"],DeathLootTable:"minecraft:empty",Invulnerable:1,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:20,ShowParticles:0b}],Silent:1,CustomName:'{"text":"Shroud Beam","color":"dark_purple"}'}],CustomName:'{"text":"Shroud","color":"dark_purple"}',HandItems:[{id:"minecraft:firework_rocket",Count:1b,tag:{Unbreakable:1b,CustomModelData:113004}},{}],HandDropChances:[-327.67F,0F],ArmorItems:[{},{},{},{id:"minecraft:firework_rocket",Count:1b,tag:{Unbreakable:1b,CustomModelData:113003}}],ArmorDropChances:[0F,0F,0F,-327.67F]}
kill @s


