execute at @s positioned ~ ~.3 ~ run setblock ~ ~ ~ minecraft:stone
execute at @s positioned ~ ~.3 ~ align x align z align y positioned ~0.5 ~ ~0.5 run summon minecraft:armor_stand ~ ~ ~ {Invisible:1,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:firework_rocket",Count:1b,tag:{CustomModelData:113006}}],Marker:1b,Tags:["am_Onyx","am_Activated","AM.BossSpawner"]}
execute at @s run playsound minecraft:block.stone.place voice @a[distance=..8]
kill @s
