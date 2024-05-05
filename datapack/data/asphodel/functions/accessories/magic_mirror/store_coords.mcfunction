setblock ~ 250 ~ brown_shulker_box
setblock ~ 251 ~ oak_sign{Text1:'["",{"text":"Coordinates: [","color":"dark_aqua","italic": false},{"score":{"name":"@p","objective":"am.MirrorX"},"color":"gold","italic": false},{"text":", ","color":"gold","italic": false},{"score":{"name":"@p","objective":"am.MirrorY"},"color":"gold","italic": false},{"text":", ","color":"gold","italic": false},{"score":{"name":"@p","objective":"am.MirrorZ"},"color":"gold","italic": false},{"text":"]","color":"dark_aqua","italic": false}]'}
summon item ~ ~ ~ {Item:{id:"minecraft:barrier",Count:1b,tag:{CustomModelData:113001}},Tags:["AM.CopyMirror"]}
execute as @e[tag=AM.CopyMirror] at @s run function asphodel:accessories/magic_mirror/copy_mirror







