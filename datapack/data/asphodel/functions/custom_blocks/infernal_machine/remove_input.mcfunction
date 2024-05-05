execute at @s store result score #Item1 am.Count run data get block ~ ~ ~ Items.[{Slot:2b}].Count
execute at @s store result score #Item2 am.Count run data get block ~ ~ ~ Items.[{Slot:3b}].Count
execute at @s store result score #Item3 am.Count run data get block ~ ~ ~ Items.[{Slot:4b}].Count
execute at @s store result score #Item4 am.Count run data get block ~ ~ ~ Items.[{Slot:11b}].Count
execute at @s store result score #Item5 am.Count run data get block ~ ~ ~ Items.[{Slot:12b}].Count
execute at @s store result score #Item6 am.Count run data get block ~ ~ ~ Items.[{Slot:13b}].Count
execute at @s store result score #Item7 am.Count run data get block ~ ~ ~ Items.[{Slot:20b}].Count
execute at @s store result score #Item8 am.Count run data get block ~ ~ ~ Items.[{Slot:21b}].Count
execute at @s store result score #Item9 am.Count run data get block ~ ~ ~ Items.[{Slot:22b}].Count

execute at @s if score #Item1 am.Count matches ..1 run replaceitem block ~ ~ ~ container.2 air
execute at @s if score #Item2 am.Count matches ..1 run replaceitem block ~ ~ ~ container.3 air
execute at @s if score #Item3 am.Count matches ..1 run replaceitem block ~ ~ ~ container.4 air
execute at @s if score #Item4 am.Count matches ..1 run replaceitem block ~ ~ ~ container.11 air
execute at @s if score #Item5 am.Count matches ..1 run replaceitem block ~ ~ ~ container.12 air
execute at @s if score #Item6 am.Count matches ..1 run replaceitem block ~ ~ ~ container.13 air
execute at @s if score #Item7 am.Count matches ..1 run replaceitem block ~ ~ ~ container.20 air
execute at @s if score #Item8 am.Count matches ..1 run replaceitem block ~ ~ ~ container.21 air
execute at @s if score #Item9 am.Count matches ..1 run replaceitem block ~ ~ ~ container.22 air

execute at @s if score #Item1 am.Count matches 2.. run scoreboard players remove #Item1 am.Count 1 
execute at @s if score #Item2 am.Count matches 2.. run scoreboard players remove #Item2 am.Count 1 
execute at @s if score #Item3 am.Count matches 2.. run scoreboard players remove #Item3 am.Count 1 
execute at @s if score #Item4 am.Count matches 2.. run scoreboard players remove #Item4 am.Count 1 
execute at @s if score #Item5 am.Count matches 2.. run scoreboard players remove #Item5 am.Count 1 
execute at @s if score #Item6 am.Count matches 2.. run scoreboard players remove #Item6 am.Count 1 
execute at @s if score #Item7 am.Count matches 2.. run scoreboard players remove #Item7 am.Count 1 
execute at @s if score #Item8 am.Count matches 2.. run scoreboard players remove #Item8 am.Count 1 
execute at @s if score #Item9 am.Count matches 2.. run scoreboard players remove #Item9 am.Count 1 

execute at @s store result block ~ ~ ~ Items.[{Slot:2b}].Count double 1 run scoreboard players get #Item1 am.Count 
execute at @s store result block ~ ~ ~ Items.[{Slot:3b}].Count double 1 run scoreboard players get #Item2 am.Count 
execute at @s store result block ~ ~ ~ Items.[{Slot:4b}].Count double 1 run scoreboard players get #Item3 am.Count 
execute at @s store result block ~ ~ ~ Items.[{Slot:11b}].Count double 1 run scoreboard players get #Item4 am.Count 
execute at @s store result block ~ ~ ~ Items.[{Slot:12b}].Count double 1 run scoreboard players get #Item5 am.Count 
execute at @s store result block ~ ~ ~ Items.[{Slot:13b}].Count double 1 run scoreboard players get #Item6 am.Count 
execute at @s store result block ~ ~ ~ Items.[{Slot:20b}].Count double 1 run scoreboard players get #Item7 am.Count 
execute at @s store result block ~ ~ ~ Items.[{Slot:21b}].Count double 1 run scoreboard players get #Item8 am.Count 
execute at @s store result block ~ ~ ~ Items.[{Slot:22b}].Count double 1 run scoreboard players get #Item9 am.Count 

function asphodel:custom_blocks/gemstone_crafter/tag/empty_table