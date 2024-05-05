execute store result score @s am.Charges run data get entity @s SelectedItem.tag.am_Charges
execute if score @s am.Charges matches 1.. run function asphodel:accessories/magic_mirror/teleport_check
execute if score @s am.Charges matches ..0 run tellraw @s {"text":"This Magic Mirror is out of charges!","italic":true,"color":"gray"}
scoreboard players set @s am.Click 0