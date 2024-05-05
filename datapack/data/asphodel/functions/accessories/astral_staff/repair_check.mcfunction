particle dust 0 0 0 1 ~ ~.2 ~ 0.1 0.1 0.1 0 10
execute store result score @s am.Count run data get entity @s Item.tag.Damage
execute at @e[type=item,nbt={Item:{tag:{am_Onyx:1b}}},distance=..0.5,sort=nearest] if score @s am.Count matches 1.. run function asphodel:accessories/astral_staff/repair
scoreboard players set @s am.Count 0