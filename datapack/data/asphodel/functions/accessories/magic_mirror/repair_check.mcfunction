particle dust 0 0 0 1 ~ ~.2 ~ 0.1 0.1 0.1 0 10
execute store result score @s am.Charges run data get entity @s Item.tag.am_Charges
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond"}},distance=..0.5,sort=nearest] if score @s am.Charges matches ..9 run function asphodel:accessories/magic_mirror/repair