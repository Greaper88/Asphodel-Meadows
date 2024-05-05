setblock ~ 250 ~ brown_shulker_box


execute store result score @s am.Count run data get entity @s SelectedItem.tag.Damage
scoreboard players add @s am.Count 9
execute if score @s am.Count matches 2031.. run replaceitem entity @s weapon.mainhand air


execute if score @s am.Count matches ..2029 run summon item ~ ~ ~ {Item:{id:"minecraft:barrier",Count:1b,tag:{CustomModelData:113001}},Tags:["AM.CopyHoe"]}
execute as @e[tag=AM.CopyHoe] at @s run function asphodel:accessories/hoe/durability