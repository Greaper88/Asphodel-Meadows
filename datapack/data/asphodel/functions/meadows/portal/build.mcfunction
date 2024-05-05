execute unless entity @e[tag=portal2,distance=..2] run summon armor_stand ~ ~0.5 ~ {CustomNameVisible:0b,NoGravity:1b,Invulnerable:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,CustomModelData:1001}}],Tags:["sound","portal2"],CustomName:"{\"text\":\"Portal In\",\"color\":\"dark_purple\"}"}

execute at @e[tag=sound] run fill ~ ~2 ~ ~ ~3 ~ minecraft:barrier destroy

execute at @e[tag=sound] run playsound minecraft:block.beacon.power_select voice @a

tag @e[tag=sound] remove sound