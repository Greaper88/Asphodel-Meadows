setblock ~ 250 ~ brown_shulker_box
execute store result score @s am.Charges run data get entity @s SelectedItem.tag.am_Charges
scoreboard players remove @s am.Charges 1 
setblock ~ 251 ~ oak_sign{Text1:'["",{"text":"Charges Left: ","color":"white","italic": false},{"score":{"name":"@p","objective":"am.Charges"},"color":"light_purple","italic": false}]'}
summon item ~ ~ ~ {Item:{id:"minecraft:barrier",Count:1b,tag:{CustomModelData:113001}},Tags:["AM.CopyMirror"]}
execute as @e[tag=AM.CopyMirror] at @s run function asphodel:accessories/magic_mirror/durability
