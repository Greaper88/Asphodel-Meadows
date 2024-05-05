execute at @s positioned ~ ~.3 ~ run setblock ~ ~ ~ minecraft:trapped_chest{CustomName:'{"text":"Sunken Vase","color":"dark_aqua","italic":false}'}
execute at @s positioned ~ ~.3 ~ align x align z align y positioned ~0.5 ~ ~0.5 run summon minecraft:armor_stand ~ ~ ~ {Invisible:1,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:firework_rocket",Count:1b,tag:{CustomModelData:113020}}],Marker:1b,Tags:["am_Vase","am_Sunken"]}
execute at @s run playsound minecraft:block.stone.place voice @a[distance=..8]
kill @s
