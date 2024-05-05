execute at @s run setblock ~ ~ ~ minecraft:chest[facing=north,type=left]{CustomName:"{\"color\":\"dark_purple\",\"text\":\"Ancient Vase\"}"}

execute at @s[y_rotation=45..134.999999] run summon minecraft:armor_stand ~ ~-1.3 ~ {Rotation:[90f,0f],Tags:["AM.Vase"],NoGravity:1,Invisible:1b,ArmorItems:[{},{},{},{}]}
execute at @s[y_rotation=-45..44.999999] run summon minecraft:armor_stand ~ ~-1.3 ~ {Rotation:[0f,0f],Tags:["AM.Vase"],NoGravity:1,Invisible:1b,ArmorItems:[{},{},{},{}]}
execute at @s[y_rotation=-135..-45.999999] run summon minecraft:armor_stand ~ ~-1.3 ~ {Rotation:[-90f,0f],Tags:["AM.Vase"],NoGravity:1,Invisible:1b,ArmorItems:[{},{},{},{}]}
execute at @s[y_rotation=135..-134.99999] run summon minecraft:armor_stand ~ ~-1.3 ~ {Rotation:[180f,0f],Tags:["AM.Vase"],NoGravity:1,Invisible:1b,ArmorItems:[{},{},{},{}]}

item replace entity @e[tag=AM.Vase,distance=..2] armor.head with minecraft:diamond_hoe{CustomModelData:1006}

kill @s