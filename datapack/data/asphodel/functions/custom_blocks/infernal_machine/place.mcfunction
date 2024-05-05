execute at @s positioned ~ ~.3 ~ run setblock ~ ~ ~ minecraft:trapped_chest{CustomName:'{"text":"Infernal Machine","color":"dark_red","italic":false}'}
execute at @s positioned ~ ~.3 ~ align x align z align y positioned ~0.5 ~ ~0.5 run summon minecraft:armor_stand ~ ~ ~ {Invisible:1,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:firework_rocket",Count:1b,tag:{CustomModelData:113001}}],Marker:1b,Tags:["am_Machine","am_Craft.Empty"]}
execute at @s run playsound minecraft:block.beacon.power_select voice @a[distance=..8]
kill @s
