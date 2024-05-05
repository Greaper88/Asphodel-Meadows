# remove items #

execute store result score @s AM.CrafterCount run data get entity @s Item.Count
kill @e[type=item,scores={AM.CrafterCount=..1}]
scoreboard players remove @s AM.CrafterCount 1
execute store result entity @s Item.Count byte 1 run scoreboard players get @s AM.CrafterCount