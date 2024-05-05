setblock ~ 250 ~ brown_shulker_box


execute store result score @s am.Count run data get entity @s SelectedItem.tag.Damage
scoreboard players add @s am.Count 1
execute if score @s am.Count matches 26.. run replaceitem entity @s weapon.mainhand air


execute if score @s am.Count matches ..25 run summon item ~ ~ ~ {Item:{id:"minecraft:barrier",Count:1b,tag:{CustomModelData:113001}},Tags:["AM.CopyStaff"]}
execute as @e[tag=AM.CopyStaff] at @s run function asphodel:accessories/astral_staff/durability
advancement grant @s only asphodel:astral
gamemode spectator @s 
execute at @s run playsound minecraft:entity.generic.explode voice @s ~ ~ ~ 1 1
particle explosion ~ ~1 ~ 1 1 1 0 100
stopsound @s voice
tag @s add AM.Astral
scoreboard players set @s am.AstralTimer 100